.class public Lcom/tencent/mm/plugin/appbrand/game/WAGameJsContextImpl;
.super Ljava/lang/Object;
.source "WAGameJsContextImpl.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WAGameJsContextImpl"


# instance fields
.field private isMainContext:Z

.field private mContextId:I

.field private mJsVmContext:Lbur;


# direct methods
.method public constructor <init>(ZLbur;I)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameJsContextImpl;->mJsVmContext:Lbur;

    .line 28
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameJsContextImpl;->mContextId:I

    .line 29
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameJsContextImpl;->isMainContext:Z

    return-void
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameJsContextImpl;->mJsVmContext:Lbur;

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {v0, p1, p2}, Lbur;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameJsContextImpl;->mJsVmContext:Lbur;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Lbur;->dispose()V

    :cond_0
    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameJsContextImpl;->mJsVmContext:Lbur;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameJsContextImpl;->mJsVmContext:Lbur;

    invoke-virtual {v0, p1}, Lbur;->gd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 51
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string v0, "MicroMsg.WAGameJsContextImpl"

    const-string v1, "evaluate Error : [%s], [%s]"

    const/4 v2, 0x2

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameJsContextImpl;->mJsVmContext:Lbur;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    const-string p1, ""

    .line 45
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public evaluateJavascript(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 58
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/game/WAGameJsContextImpl;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameJsContextImpl;->mJsVmContext:Lbur;

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameJsContextImpl;->mJsVmContext:Lbur;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lbur;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_2

    .line 70
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string p1, "MicroMsg.WAGameJsContextImpl"

    const-string v0, "evaluate Error : [%s], [%s]"

    const/4 v1, 0x2

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameJsContextImpl;->mJsVmContext:Lbur;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    const-string p1, ""

    .line 64
    invoke-interface {p3, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public evaluateJavascript(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 76
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameJsContextImpl;->mJsVmContext:Lbur;

    if-nez v0, :cond_2

    const-string p1, "MicroMsg.WAGameJsContextImpl"

    const-string p2, "evaluate Error : [%s], [%s]"

    const/4 p3, 0x2

    .line 81
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const/4 v0, 0x1

    aput-object p4, p3, v0

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_1

    const-string p1, ""

    .line 83
    invoke-interface {p5, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 87
    :cond_2
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p4, p1, p2, p3}, Lbur;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p5, :cond_3

    .line 89
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 77
    :cond_4
    :goto_0
    invoke-virtual {p0, p4, p5}, Lcom/tencent/mm/plugin/appbrand/game/WAGameJsContextImpl;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public getAddon(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddon;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddon;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getContextId()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameJsContextImpl;->mContextId:I

    return v0
.end method

.method public inner()Lbur;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameJsContextImpl;->mJsVmContext:Lbur;

    return-object v0
.end method

.method public isMainContext()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameJsContextImpl;->isMainContext:Z

    return v0
.end method

.method public setJsExceptionHandler(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsExceptionHandler;)V
    .locals 0

    return-void
.end method

.method public shareObject(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 122
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    instance-of v2, p1, Lcom/tencent/mm/plugin/appbrand/game/WAGameJsContextImpl;

    if-nez v2, :cond_1

    const-string p2, "MicroMsg.WAGameJsContextImpl"

    const-string/jumbo v2, "share Object with different JSContext type , [%s]"

    .line 127
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p2, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameJsContextImpl;->mJsVmContext:Lbur;

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/game/WAGameJsContextImpl;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameJsContextImpl;->inner()Lbur;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lbur;->a(Lbur;Ljava/lang/String;)Z

    return-void

    :cond_2
    :goto_0
    const-string v2, "MicroMsg.WAGameJsContextImpl"

    const-string/jumbo v3, "shareObject object name is null [%s], [%s]"

    const/4 v4, 0x2

    .line 123
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
