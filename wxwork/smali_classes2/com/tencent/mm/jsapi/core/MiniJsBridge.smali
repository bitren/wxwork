.class public Lcom/tencent/mm/jsapi/core/MiniJsBridge;
.super Ljava/lang/Object;
.source "MiniJsBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/jsapi/core/MiniJsBridge$OnLifecycleChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MiniJsBridge"


# instance fields
.field private mEngine:Lcom/tencent/mm/jsapi/base/JsEngine;

.field private volatile mHasPaused:Z

.field private mId:Ljava/lang/String;

.field private mMiniJsApiCore:Lcom/tencent/mm/jsapi/core/MiniJsApiCore;

.field private mMiniJsEventDispatcher:Lcom/tencent/mm/jsapi/core/MiniJsEventDispatcher;

.field private mOnLifecycleChangeListener:Lcom/tencent/mm/jsapi/core/MiniJsBridge$OnLifecycleChangeListener;

.field private volatile mRunning:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchJsEvent(Lcom/tencent/mm/jsapi/base/BaseJsEvent;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->dispatchJsEvent(Lcom/tencent/mm/jsapi/base/BaseJsEvent;ILandroid/webkit/ValueCallback;)Z

    move-result p1

    return p1
.end method

.method public dispatchJsEvent(Lcom/tencent/mm/jsapi/base/BaseJsEvent;ILandroid/webkit/ValueCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/jsapi/base/BaseJsEvent;",
            "I",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->mMiniJsEventDispatcher:Lcom/tencent/mm/jsapi/core/MiniJsEventDispatcher;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/jsapi/core/MiniJsEventDispatcher;->dispatchJsEvent(Lcom/tencent/mm/jsapi/base/BaseJsEvent;ILandroid/webkit/ValueCallback;)Z

    move-result p1

    return p1
.end method

.method public dispatchJsEvent(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->mMiniJsEventDispatcher:Lcom/tencent/mm/jsapi/core/MiniJsEventDispatcher;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/jsapi/core/MiniJsEventDispatcher;->dispatchJsEvent(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public getEnvArgs()Lcom/tencent/mm/model/DataCenter$KeyValueSet;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->mMiniJsApiCore:Lcom/tencent/mm/jsapi/core/MiniJsApiCore;

    invoke-virtual {v0}, Lcom/tencent/mm/jsapi/core/MiniJsApiCore;->getEnvArgs()Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getJsEngine()Lcom/tencent/mm/jsapi/base/JsEngine;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->mEngine:Lcom/tencent/mm/jsapi/base/JsEngine;

    return-object v0
.end method

.method public getmEngine()Lcom/tencent/mm/jsapi/base/JsEngine;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->mEngine:Lcom/tencent/mm/jsapi/base/JsEngine;

    return-object v0
.end method

.method public initialize(Lcom/tencent/mm/jsapi/base/JsEngine;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->mEngine:Lcom/tencent/mm/jsapi/base/JsEngine;

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.MiniJsBridge"

    const-string v0, "can not initialize again."

    .line 180
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 183
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->mEngine:Lcom/tencent/mm/jsapi/base/JsEngine;

    return-void
.end method

.method public invokeHandler(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->mRunning:Z

    if-nez v0, :cond_0

    .line 55
    iget-object p2, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->mMiniJsApiCore:Lcom/tencent/mm/jsapi/core/MiniJsApiCore;

    const-string p3, "fail:JsApi core not started"

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mm/jsapi/core/MiniJsApiCore;->makeErrorMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->mMiniJsApiCore:Lcom/tencent/mm/jsapi/core/MiniJsApiCore;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/jsapi/core/MiniJsApiCore;->invokeJsApi(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public invokeJsApiCallback(ILjava/lang/String;)V
    .locals 4

    .line 67
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p2, "{}"

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->mEngine:Lcom/tencent/mm/jsapi/base/JsEngine;

    const-string/jumbo v1, "typeof WeixinJSBridge !== \'undefined\' && WeixinJSBridge.invokeCallbackHandler(%d, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    .line 71
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/jsapi/base/JsEngine;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public onPause(Lcom/tencent/mm/jsapi/base/BaseJsEvent;)V
    .locals 6

    .line 115
    iget-boolean v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->mHasPaused:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MicroMsg.MiniJsBridge"

    const-string/jumbo v1, "onPause(%s)"

    const/4 v2, 0x1

    .line 118
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->mId:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iput-boolean v2, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->mHasPaused:Z

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->mEngine:Lcom/tencent/mm/jsapi/base/JsEngine;

    invoke-interface {v0}, Lcom/tencent/mm/jsapi/base/JsEngine;->isSupportPauseAndResume()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object p1, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->mEngine:Lcom/tencent/mm/jsapi/base/JsEngine;

    invoke-interface {p1}, Lcom/tencent/mm/jsapi/base/JsEngine;->pause()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 123
    invoke-virtual {p0, p1, v5}, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->dispatchJsEvent(Lcom/tencent/mm/jsapi/base/BaseJsEvent;I)Z

    .line 125
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->mOnLifecycleChangeListener:Lcom/tencent/mm/jsapi/core/MiniJsBridge$OnLifecycleChangeListener;

    if-eqz p1, :cond_3

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->mId:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/jsapi/core/MiniJsBridge$OnLifecycleChangeListener;->onLifecycleChanged(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public onResume(Lcom/tencent/mm/jsapi/base/BaseJsEvent;)V
    .locals 5

    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->mHasPaused:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MicroMsg.MiniJsBridge"

    const-string/jumbo v1, "onResume(%s)"

    const/4 v2, 0x1

    .line 134
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->mId:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->mEngine:Lcom/tencent/mm/jsapi/base/JsEngine;

    invoke-interface {v0}, Lcom/tencent/mm/jsapi/base/JsEngine;->isSupportPauseAndResume()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-object p1, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->mEngine:Lcom/tencent/mm/jsapi/base/JsEngine;

    invoke-interface {p1}, Lcom/tencent/mm/jsapi/base/JsEngine;->resume()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 138
    invoke-virtual {p0, p1, v4}, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->dispatchJsEvent(Lcom/tencent/mm/jsapi/base/BaseJsEvent;I)Z

    .line 140
    :cond_2
    :goto_0
    iput-boolean v4, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->mHasPaused:Z

    .line 141
    iget-object p1, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->mOnLifecycleChangeListener:Lcom/tencent/mm/jsapi/core/MiniJsBridge$OnLifecycleChangeListener;

    if-eqz p1, :cond_3

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->mId:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/jsapi/core/MiniJsBridge$OnLifecycleChangeListener;->onLifecycleChanged(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 6

    .line 147
    iget-boolean v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->mRunning:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MicroMsg.MiniJsBridge"

    const-string/jumbo v1, "onStart(%s)"

    const/4 v2, 0x1

    .line 150
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->mId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iput-boolean v2, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->mRunning:Z

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->mOnLifecycleChangeListener:Lcom/tencent/mm/jsapi/core/MiniJsBridge$OnLifecycleChangeListener;

    if-eqz v0, :cond_1

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->mId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/jsapi/core/MiniJsBridge$OnLifecycleChangeListener;->onLifecycleChanged(Ljava/lang/String;I)V

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->mMiniJsApiCore:Lcom/tencent/mm/jsapi/core/MiniJsApiCore;

    invoke-virtual {v0}, Lcom/tencent/mm/jsapi/core/MiniJsApiCore;->start()V

    return-void
.end method

.method public onStop()V
    .locals 5

    const-string v0, "MicroMsg.MiniJsBridge"

    const-string/jumbo v1, "onStop(%s)"

    const/4 v2, 0x1

    .line 104
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->mId:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iput-boolean v4, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->mRunning:Z

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->mEngine:Lcom/tencent/mm/jsapi/base/JsEngine;

    invoke-interface {v0}, Lcom/tencent/mm/jsapi/base/JsEngine;->cleanup()V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->mMiniJsApiCore:Lcom/tencent/mm/jsapi/core/MiniJsApiCore;

    invoke-virtual {v0}, Lcom/tencent/mm/jsapi/core/MiniJsApiCore;->quit()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->mOnLifecycleChangeListener:Lcom/tencent/mm/jsapi/core/MiniJsBridge$OnLifecycleChangeListener;

    if-eqz v0, :cond_0

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->mId:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/jsapi/core/MiniJsBridge$OnLifecycleChangeListener;->onLifecycleChanged(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->mOnLifecycleChangeListener:Lcom/tencent/mm/jsapi/core/MiniJsBridge$OnLifecycleChangeListener;

    :cond_0
    return-void
.end method

.method public publishHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p3, "MicroMsg.MiniJsBridge"

    const-string/jumbo v0, "publishHandler, event: %s, data size: %d"

    const/4 v1, 0x2

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->mId:Ljava/lang/String;

    return-void
.end method

.method public setJsApiCore(Lcom/tencent/mm/jsapi/core/MiniJsApiCore;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->mMiniJsApiCore:Lcom/tencent/mm/jsapi/core/MiniJsApiCore;

    return-void
.end method

.method public setJsEventDispatcher(Lcom/tencent/mm/jsapi/core/MiniJsEventDispatcher;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->mMiniJsEventDispatcher:Lcom/tencent/mm/jsapi/core/MiniJsEventDispatcher;

    return-void
.end method

.method public setOnLifecycleChangeListener(Lcom/tencent/mm/jsapi/core/MiniJsBridge$OnLifecycleChangeListener;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->mOnLifecycleChangeListener:Lcom/tencent/mm/jsapi/core/MiniJsBridge$OnLifecycleChangeListener;

    return-void
.end method
