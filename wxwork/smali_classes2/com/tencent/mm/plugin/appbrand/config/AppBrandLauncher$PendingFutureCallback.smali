.class Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$PendingFutureCallback;
.super Ljava/lang/Object;
.source "AppBrandLauncher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PendingFutureCallback"
.end annotation


# instance fields
.field public appid:Ljava/lang/String;

.field public cb:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/tencent/mm/api/FutureCallback;",
            ">;"
        }
    .end annotation
.end field

.field public username:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$1;)V
    .locals 0

    .line 724
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$PendingFutureCallback;-><init>()V

    return-void
.end method

.method private static equalsSkipNull(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 760
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public callback(ILcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Z
    .locals 6

    .line 730
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$PendingFutureCallback;->appid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$PendingFutureCallback;->equalsSkipNull(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandInitConfigCompat;->username(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$PendingFutureCallback;->username:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$PendingFutureCallback;->equalsSkipNull(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    .line 733
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$PendingFutureCallback;->cb:Ljava/lang/ref/SoftReference;

    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/api/FutureCallback;

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    const-string v2, "AppBrandLauncher"

    const/4 v3, 0x3

    .line 735
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "PendingFutureCallback username,appid="

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$PendingFutureCallback;->username:Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v1, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$PendingFutureCallback;->appid:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v3, p1, :cond_1

    .line 738
    invoke-virtual {p2}, Lcom/tencent/mm/api/FutureCallback;->onComplete()V

    goto :goto_0

    :cond_1
    packed-switch p1, :pswitch_data_0

    const-string/jumbo p1, "unknown"

    .line 748
    invoke-virtual {p2, v0, p1}, Lcom/tencent/mm/api/FutureCallback;->onError(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x1f8

    const-string/jumbo v1, "timeout"

    .line 745
    invoke-virtual {p2, p1, v1}, Lcom/tencent/mm/api/FutureCallback;->onError(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0xcc

    const-string/jumbo v1, "user interrupt"

    .line 742
    invoke-virtual {p2, p1, v1}, Lcom/tencent/mm/api/FutureCallback;->onError(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
