.class public Lcom/tencent/mm/plugin/appbrand/config/WebUrlFutureCallback;
.super Lcom/tencent/mm/api/FailFutureCallback;
.source "WebUrlFutureCallback.java"


# instance fields
.field private final activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/api/FailFutureCallback;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WebUrlFutureCallback;->activityRef:Ljava/lang/ref/WeakReference;

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/WebUrlFutureCallback;->url:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/api/FailFutureCallback;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WebUrlFutureCallback;->activityRef:Ljava/lang/ref/WeakReference;

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/WebUrlFutureCallback;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 34
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/config/WebUrlFutureCallback;->skipError:Z

    if-eqz p2, :cond_0

    return-void

    .line 37
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/WebUrlFutureCallback;->url:Ljava/lang/String;

    invoke-static {p2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x1f7

    if-ne p2, p1, :cond_1

    const p1, 0x7f1101db

    const/4 p2, 0x0

    .line 40
    invoke-static {p1, p2}, Ldua;->dL(II)V

    :cond_1
    return-void

    :cond_2
    const/16 p2, 0x1ff

    if-ne p1, p2, :cond_3

    return-void

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/WebUrlFutureCallback;->activityRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 50
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/WebUrlFutureCallback;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-class p2, Lcom/tencent/mm/api/IWxApp;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/api/IWxApp;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WebUrlFutureCallback;->url:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/tencent/mm/api/IWxApp;->JswebActivity_obtainFailsafeH5(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_1

    .line 48
    :cond_5
    :goto_0
    const-class p1, Lcom/tencent/mm/api/IWxApp;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/api/IWxApp;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/WebUrlFutureCallback;->url:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/tencent/mm/api/IWxApp;->JswebActivity_obtainFailsafeH5(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    :goto_1
    return-void
.end method
