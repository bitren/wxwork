.class public Lcom/tencent/xweb/JsRuntime;
.super Ljava/lang/Object;
.source "JsRuntime.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/JsRuntime$JsRuntimeType;
    }
.end annotation


# static fields
.field public static nBh:Lcom/tencent/xweb/JsRuntime$JsRuntimeType; = null

.field private static nBj:Ljava/lang/String; = ""


# instance fields
.field private volatile mEngineDestroyed:Z

.field private nBi:Lhaf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/tencent/xweb/JsRuntime$JsRuntimeType;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 52
    iput-boolean p4, p0, Lcom/tencent/xweb/JsRuntime;->mEngineDestroyed:Z

    .line 122
    invoke-static {p1, p2, p3}, Lcom/tencent/xweb/JsRuntime;->b(Lcom/tencent/xweb/JsRuntime$JsRuntimeType;Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    move-result-object p1

    .line 126
    sget-object p2, Lcom/tencent/xweb/JsRuntime$1;->$SwitchMap$com$tencent$xweb$JsRuntime$JsRuntimeType:[I

    invoke-virtual {p1}, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->ordinal()I

    move-result v0

    aget p2, p2, v0

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 166
    :pswitch_0
    new-instance p2, Lhbs;

    invoke-direct {p2}, Lhbs;-><init>()V

    iput-object p2, p0, Lcom/tencent/xweb/JsRuntime;->nBi:Lhaf;

    .line 167
    iget-object p2, p0, Lcom/tencent/xweb/JsRuntime;->nBi:Lhaf;

    invoke-interface {p2, p4}, Lhaf;->init(I)V

    const-string p2, "mmv8"

    .line 168
    sput-object p2, Lcom/tencent/xweb/JsRuntime;->nBj:Ljava/lang/String;

    goto :goto_1

    .line 155
    :pswitch_1
    sget-object p2, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_CW:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-static {p2}, Lhaj;->c(Lcom/tencent/xweb/WebView$WebViewKind;)Lhaj$a;

    move-result-object p2

    .line 157
    invoke-interface {p2, p1, p3}, Lhaj$a;->getJsCore(Lcom/tencent/xweb/JsRuntime$JsRuntimeType;Landroid/content/Context;)Lhaf;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/xweb/JsRuntime;->nBi:Lhaf;

    .line 158
    iget-object p2, p0, Lcom/tencent/xweb/JsRuntime;->nBi:Lhaf;

    if-eqz p2, :cond_1

    .line 159
    sget-object p2, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_J2V8:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    if-ne p1, p2, :cond_0

    const-string p2, "j2v8"

    goto :goto_0

    :cond_0
    const-string p2, "nativeScript"

    :goto_0
    sput-object p2, Lcom/tencent/xweb/JsRuntime;->nBj:Ljava/lang/String;

    goto :goto_1

    .line 139
    :pswitch_2
    sget-object p2, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_X5:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-static {p2}, Lhaj;->c(Lcom/tencent/xweb/WebView$WebViewKind;)Lhaj$a;

    move-result-object p2

    .line 140
    invoke-interface {p2, p1, p3}, Lhaj$a;->getJsCore(Lcom/tencent/xweb/JsRuntime$JsRuntimeType;Landroid/content/Context;)Lhaf;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/xweb/JsRuntime;->nBi:Lhaf;

    .line 141
    iget-object p2, p0, Lcom/tencent/xweb/JsRuntime;->nBi:Lhaf;

    if-eqz p2, :cond_1

    const-string p2, "x5"

    .line 143
    sput-object p2, Lcom/tencent/xweb/JsRuntime;->nBj:Ljava/lang/String;

    .line 172
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/tencent/xweb/JsRuntime;->nBi:Lhaf;

    if-nez p2, :cond_4

    .line 173
    sget-object p2, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_SYS:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    if-eq p2, p1, :cond_3

    sget-object p2, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_X5:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    if-ne p2, p1, :cond_2

    goto :goto_2

    .line 180
    :cond_2
    sget-object p1, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_MMV8:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    .line 181
    new-instance p2, Lhbs;

    invoke-direct {p2}, Lhbs;-><init>()V

    iput-object p2, p0, Lcom/tencent/xweb/JsRuntime;->nBi:Lhaf;

    .line 182
    iget-object p2, p0, Lcom/tencent/xweb/JsRuntime;->nBi:Lhaf;

    invoke-interface {p2, p4}, Lhaf;->init(I)V

    const-string p2, "mmv8"

    .line 183
    sput-object p2, Lcom/tencent/xweb/JsRuntime;->nBj:Ljava/lang/String;

    goto :goto_3

    .line 175
    :cond_3
    :goto_2
    sget-object p1, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_DUMMY:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    .line 176
    new-instance p2, Lhac;

    invoke-direct {p2}, Lhac;-><init>()V

    iput-object p2, p0, Lcom/tencent/xweb/JsRuntime;->nBi:Lhaf;

    .line 189
    :cond_4
    :goto_3
    sput-object p1, Lcom/tencent/xweb/JsRuntime;->nBh:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    const-string p2, "JsRuntime"

    .line 190
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "xxx IJsRuntime  request="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", create="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/tencent/xweb/JsRuntime;->nBj:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/tencent/xweb/JsRuntime$JsRuntimeType;Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/xweb/JsRuntime;
    .locals 2

    .line 70
    new-instance v0, Lcom/tencent/xweb/JsRuntime;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/tencent/xweb/JsRuntime;-><init>(Lcom/tencent/xweb/JsRuntime$JsRuntimeType;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lcom/tencent/xweb/JsRuntime$JsRuntimeType;Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/xweb/JsRuntime$JsRuntimeType;
    .locals 2

    .line 75
    invoke-static {p2}, Lgzg;->eG(Landroid/content/Context;)V

    if-nez p1, :cond_0

    const-string p1, ""

    .line 79
    :cond_0
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object p2

    invoke-virtual {p2}, Lgzg;->ewS()Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    move-result-object p2

    sget-object v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_AUTO:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    if-eq p2, v0, :cond_1

    .line 81
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object p0

    invoke-virtual {p0}, Lgzg;->ewS()Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    move-result-object p0

    const-string p1, "XWeb"

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "use hardcode jscore type = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_1
    invoke-static {p1}, Lgyw;->CT(Ljava/lang/String;)Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    move-result-object p2

    sget-object v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_AUTO:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    if-eq p2, v0, :cond_2

    .line 86
    invoke-static {p1}, Lgyw;->CT(Ljava/lang/String;)Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    move-result-object p0

    const-string p2, "XWeb"

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "use cmd jscore type = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object p1

    sget-object p2, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_X5:Lcom/tencent/xweb/WebView$WebViewKind;

    if-ne p1, p2, :cond_3

    .line 94
    sget-object p1, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_SYS:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    if-eq p1, p0, :cond_5

    sget-object p1, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_X5:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    if-eq p1, p0, :cond_5

    .line 96
    sget-object p0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_MMV8:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    goto :goto_1

    .line 99
    :cond_3
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object p1

    sget-object p2, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_CW:Lcom/tencent/xweb/WebView$WebViewKind;

    if-ne p1, p2, :cond_4

    .line 101
    sget-object p1, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_NATIVE_SCRIPT:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    if-eq p1, p0, :cond_5

    sget-object p1, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_J2V8:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    if-eq p1, p0, :cond_5

    sget-object p1, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_SYS:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    if-eq p1, p0, :cond_5

    .line 103
    sget-object p0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_MMV8:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    goto :goto_1

    .line 106
    :cond_4
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object p1

    sget-object p2, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_SYS:Lcom/tencent/xweb/WebView$WebViewKind;

    if-ne p1, p2, :cond_5

    .line 108
    sget-object p1, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_SYS:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    if-eq p1, p0, :cond_5

    .line 110
    sget-object p0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_MMV8:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    :cond_5
    :goto_1
    return-object p0
.end method

.method public static ewG()Lcom/tencent/xweb/JsRuntime$JsRuntimeType;
    .locals 1

    .line 55
    sget-object v0, Lcom/tencent/xweb/JsRuntime;->nBh:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    return-object v0
.end method

.method public static ewH()Ljava/lang/String;
    .locals 1

    .line 65
    sget-object v0, Lcom/tencent/xweb/JsRuntime;->nBj:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lgza;)V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/tencent/xweb/JsRuntime;->nBi:Lhaf;

    invoke-interface {v0, p1}, Lhaf;->a(Lgza;)V

    return-void
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/tencent/xweb/JsRuntime;->nBi:Lhaf;

    invoke-interface {v0, p1, p2}, Lhaf;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public cleanup()V
    .locals 1

    .line 195
    iget-boolean v0, p0, Lcom/tencent/xweb/JsRuntime;->mEngineDestroyed:Z

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/xweb/JsRuntime;->nBi:Lhaf;

    invoke-interface {v0}, Lhaf;->cleanup()V

    :cond_0
    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Lcom/tencent/xweb/JsRuntime;->mEngineDestroyed:Z

    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 203
    iget-boolean v0, p0, Lcom/tencent/xweb/JsRuntime;->mEngineDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/JsRuntime;->nBi:Lhaf;

    invoke-interface {v0, p1, p2}, Lhaf;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public evaluateJavascript(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
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

    .line 210
    iget-boolean v0, p0, Lcom/tencent/xweb/JsRuntime;->mEngineDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/JsRuntime;->nBi:Lhaf;

    invoke-interface {v0, p2, p3, p1}, Lhaf;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/net/URL;)V

    return-void
.end method

.method public ewI()Z
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/tencent/xweb/JsRuntime;->nBi:Lhaf;

    invoke-interface {v0}, Lhaf;->ewI()Z

    move-result v0

    return v0
.end method

.method public getNativeBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/tencent/xweb/JsRuntime;->nBi:Lhaf;

    invoke-interface {v0, p1}, Lhaf;->getNativeBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getNativeBufferId()I
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/tencent/xweb/JsRuntime;->nBi:Lhaf;

    invoke-interface {v0}, Lhaf;->getNativeBufferId()I

    move-result v0

    return v0
.end method

.method public isSupportPauseAndResume()Z
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/tencent/xweb/JsRuntime;->nBi:Lhaf;

    invoke-interface {v0}, Lhaf;->isSupportPauseAndResume()Z

    move-result v0

    return v0
.end method

.method public isSupportPauseAndResumeTimers()Z
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/tencent/xweb/JsRuntime;->nBi:Lhaf;

    invoke-interface {v0}, Lhaf;->isSupportPauseAndResumeTimers()Z

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/tencent/xweb/JsRuntime;->nBi:Lhaf;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/xweb/JsRuntime;->nBh:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    sget-object v1, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_AUTO:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/tencent/xweb/JsRuntime;->nBh:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    sget-object v1, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_DUMMY:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pause()V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/tencent/xweb/JsRuntime;->nBi:Lhaf;

    invoke-interface {v0}, Lhaf;->pause()V

    return-void
.end method

.method public pauseTimers()V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/tencent/xweb/JsRuntime;->nBi:Lhaf;

    invoke-interface {v0}, Lhaf;->pauseTimers()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/tencent/xweb/JsRuntime;->nBi:Lhaf;

    invoke-interface {v0}, Lhaf;->resume()V

    return-void
.end method

.method public resumeTimers()V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/tencent/xweb/JsRuntime;->nBi:Lhaf;

    invoke-interface {v0}, Lhaf;->resumeTimers()V

    return-void
.end method

.method public setNativeBuffer(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/tencent/xweb/JsRuntime;->nBi:Lhaf;

    invoke-interface {v0, p1, p2}, Lhaf;->setNativeBuffer(ILjava/nio/ByteBuffer;)V

    return-void
.end method
