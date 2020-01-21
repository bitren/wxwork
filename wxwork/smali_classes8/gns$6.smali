.class final Lgns$6;
.super Ljava/lang/Object;
.source "PushHelper.java"

# interfaces
.implements Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgns;->registerPush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 4

    const-string v0, "PushHelper"

    const/4 v1, 0x1

    .line 217
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "HuaweiApiClient \u8fde\u63a5\u6210\u529f"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    sget-object v0, Lcom/huawei/pushtest/receiver/HuaweiPushReceiver;->mToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 219
    invoke-static {}, Lgns;->access$200()V

    :cond_0
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 3

    const-string p1, "PushHelper"

    const/4 v0, 0x1

    .line 223
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HuaweiApiClient \u8fde\u63a5\u65ad\u5f00"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    :try_start_0
    invoke-static {}, Lgns;->eew()Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lduo;->getModel()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MHA-AL00"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lgns;->eew()Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->connect()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
