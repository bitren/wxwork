.class public abstract Lcom/tencent/wework/api/model/WWBaseMessage;
.super Lcom/tencent/wework/api/model/BaseMessage;
.source "WWBaseMessage.java"


# static fields
.field public static final TYPE_AUTH:I = 0x3e9

.field public static final TYPE_MEDIA:I = 0x3e8

.field public static final TYPE_UNKNOWN:I


# instance fields
.field public agentId:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public appPkg:Ljava/lang/String;

.field public sdkVer:I

.field public transaction:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/tencent/wework/api/model/BaseMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "_wwapi_basereq_transaction"

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWBaseMessage;->transaction:Ljava/lang/String;

    const-string v0, "_wwapi_basereq_openid"

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWBaseMessage;->appId:Ljava/lang/String;

    const-string v0, "_wwapi_basereq_agentid"

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWBaseMessage;->agentId:Ljava/lang/String;

    const-string v0, "_wwapi_basereq_appname"

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWBaseMessage;->appName:Ljava/lang/String;

    const-string v0, "_wwapi_basereq_appbundle"

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWBaseMessage;->appPkg:Ljava/lang/String;

    const-string v0, "_wwobject_sdkVer"

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/api/model/WWBaseMessage;->sdkVer:I

    return-void
.end method

.method public fromUri(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "_wwapi_basereq_transaction"

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/api/model/WWBaseMessage;->transaction:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wwapi_basereq_openid"

    .line 20
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWBaseMessage;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wwapi_basereq_agentid"

    .line 21
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWBaseMessage;->agentId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "_wwapi_basereq_appbundle"

    .line 23
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWBaseMessage;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wwapi_basereq_appname"

    .line 24
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWBaseMessage;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/wework/api/model/WWBaseMessage;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "_wwobject_sdkVer"

    const/4 v1, 0x2

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public toUri()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
