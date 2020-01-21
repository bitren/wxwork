.class public Lcpq;
.super Ljava/lang/Object;
.source "TCDBase.java"


# static fields
.field private static a:Landroid/content/Context;

.field private static dGp:Lcom/tencent/tcd/bean/DeviceInfo;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 2
    sget-object v0, Lcpq;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcpq;->a:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcpq;->e()V

    .line 5
    sget-object p0, Lcpq;->a:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcqj;->a(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public static arY()Lcom/tencent/tcd/bean/DeviceInfo;
    .locals 1

    .line 1
    sget-object v0, Lcpq;->dGp:Lcom/tencent/tcd/bean/DeviceInfo;

    return-object v0
.end method

.method static synthetic arZ()Lcom/tencent/tcd/bean/DeviceInfo;
    .locals 1

    .line 1
    sget-object v0, Lcpq;->dGp:Lcom/tencent/tcd/bean/DeviceInfo;

    return-object v0
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcpq;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    const-string v0, "2.2.6.47"

    return-object v0
.end method

.method private static e()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/tcd/bean/DeviceInfo;

    invoke-direct {v0}, Lcom/tencent/tcd/bean/DeviceInfo;-><init>()V

    sput-object v0, Lcpq;->dGp:Lcom/tencent/tcd/bean/DeviceInfo;

    .line 2
    sget-object v0, Lcpq;->dGp:Lcom/tencent/tcd/bean/DeviceInfo;

    sget-object v1, Lcpq;->a:Landroid/content/Context;

    invoke-static {v1}, Lcqd;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tcd/bean/DeviceInfo;->androidId:Ljava/lang/String;

    .line 3
    sget-object v0, Lcpq;->dGp:Lcom/tencent/tcd/bean/DeviceInfo;

    invoke-static {}, Lcqd;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tcd/bean/DeviceInfo;->model:Ljava/lang/String;

    .line 4
    sget-object v0, Lcpq;->dGp:Lcom/tencent/tcd/bean/DeviceInfo;

    invoke-static {}, Lcqd;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tcd/bean/DeviceInfo;->osVersion:Ljava/lang/String;

    .line 5
    sget-object v0, Lcpq;->dGp:Lcom/tencent/tcd/bean/DeviceInfo;

    sget-object v1, Lcpq;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tcd/b/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tcd/bean/DeviceInfo;->netType:Ljava/lang/String;

    .line 6
    sget-object v0, Lcpq;->dGp:Lcom/tencent/tcd/bean/DeviceInfo;

    invoke-static {}, Lcqd;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tcd/bean/DeviceInfo;->mac:Ljava/lang/String;

    .line 7
    sget-object v0, Lcpq;->dGp:Lcom/tencent/tcd/bean/DeviceInfo;

    invoke-static {}, Lcqd;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tcd/bean/DeviceInfo;->wiredMac:Ljava/lang/String;

    .line 8
    sget-object v0, Lcpq;->dGp:Lcom/tencent/tcd/bean/DeviceInfo;

    invoke-static {}, Lcqd;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tcd/bean/DeviceInfo;->rom:Ljava/lang/String;

    .line 9
    sget-object v0, Lcpq;->dGp:Lcom/tencent/tcd/bean/DeviceInfo;

    invoke-static {}, Lcqd;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tcd/bean/DeviceInfo;->ram:Ljava/lang/String;

    .line 10
    sget-object v0, Lcpq;->dGp:Lcom/tencent/tcd/bean/DeviceInfo;

    invoke-static {}, Lcqd;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tcd/bean/DeviceInfo;->cpu:Ljava/lang/String;

    .line 11
    new-instance v0, Lcpq$a;

    invoke-direct {v0}, Lcpq$a;-><init>()V

    invoke-static {v0}, Lcqd;->a(Lcqd$a;)V

    .line 12
    sget-object v0, Lcpq;->dGp:Lcom/tencent/tcd/bean/DeviceInfo;

    sget-object v1, Lcpq;->a:Landroid/content/Context;

    invoke-static {v1}, Lcqd;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tcd/bean/DeviceInfo;->res:Ljava/lang/String;

    .line 13
    sget-object v0, Lcpq;->dGp:Lcom/tencent/tcd/bean/DeviceInfo;

    iget-object v0, v0, Lcom/tencent/tcd/bean/DeviceInfo;->netType:Ljava/lang/String;

    const-string/jumbo v1, "wifi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 14
    sget-object v1, Lcpq;->dGp:Lcom/tencent/tcd/bean/DeviceInfo;

    if-eqz v0, :cond_0

    sget-object v2, Lcpq;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/tcd/b/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "-"

    :goto_0
    iput-object v2, v1, Lcom/tencent/tcd/bean/DeviceInfo;->wfSSID:Ljava/lang/String;

    .line 15
    sget-object v1, Lcpq;->dGp:Lcom/tencent/tcd/bean/DeviceInfo;

    if-eqz v0, :cond_1

    sget-object v0, Lcpq;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tcd/b/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "-"

    :goto_1
    iput-object v0, v1, Lcom/tencent/tcd/bean/DeviceInfo;->wfMac:Ljava/lang/String;

    return-void
.end method
