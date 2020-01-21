.class public abstract Lcom/tencent/wework/api/model/WWBaseRespMessage;
.super Lcom/tencent/wework/api/model/BaseMessage;
.source "WWBaseRespMessage.java"


# static fields
.field public static final TYPE_AUTH:I = 0x7d1

.field public static final TYPE_MEDIA:I = 0x7d0

.field public static final TYPE_UNKNOWN:I


# instance fields
.field public appName:Ljava/lang/String;

.field public appPkg:Ljava/lang/String;

.field public descPkg:Ljava/lang/String;

.field public sdkVer:I

.field public transaction:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/tencent/wework/api/model/BaseMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tencent/wework/api/model/WWBaseRespMessage;->descPkg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "_wwapi_basersp_transaction"

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWBaseRespMessage;->transaction:Ljava/lang/String;

    const-string v0, "_wwapi_basersp_appname"

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWBaseRespMessage;->appName:Ljava/lang/String;

    const-string v0, "_wwapi_basersp_appbundle"

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWBaseRespMessage;->appPkg:Ljava/lang/String;

    const-string v0, "_wwobject_sdkVer"

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/api/model/WWBaseRespMessage;->sdkVer:I

    return-void
.end method

.method public fromUri(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "wwtr"

    .line 55
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/model/WWBaseRespMessage;->transaction:Ljava/lang/String;

    const-string v0, "wwver"

    .line 56
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/api/model/WWBaseRespMessage;->sdkVer:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "_wwapi_basersp_transaction"

    .line 22
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWBaseRespMessage;->transaction:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "_wwapi_basersp_appbundle"

    .line 24
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWBaseRespMessage;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wwapi_basersp_appname"

    .line 25
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWBaseRespMessage;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/wework/api/model/WWBaseRespMessage;->mContext:Landroid/content/Context;

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

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public abstract toIntent()Landroid/content/Intent;
.end method

.method public toUri()Landroid/net/Uri;
    .locals 3

    .line 45
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "wwtr"

    iget-object v2, p0, Lcom/tencent/wework/api/model/WWBaseRespMessage;->transaction:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "wwver"

    iget v2, p0, Lcom/tencent/wework/api/model/WWBaseRespMessage;->sdkVer:I

    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
