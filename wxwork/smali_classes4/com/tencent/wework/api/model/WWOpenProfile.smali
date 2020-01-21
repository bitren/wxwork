.class public Lcom/tencent/wework/api/model/WWOpenProfile;
.super Lcom/tencent/wework/api/model/WWBaseMessage;
.source "WWOpenProfile.java"


# instance fields
.field public profileCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/wework/api/model/WWBaseMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public fromBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 30
    invoke-super {p0, p1}, Lcom/tencent/wework/api/model/WWBaseMessage;->fromBundle(Landroid/os/Bundle;)V

    :try_start_0
    const-string v0, "_wwapi_open_profile"

    const-string v1, ""

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/api/model/WWOpenProfile;->profileCode:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 20
    invoke-super {p0, p1}, Lcom/tencent/wework/api/model/WWBaseMessage;->toBundle(Landroid/os/Bundle;)V

    :try_start_0
    const-string v0, "_wwapi_open_profile"

    .line 22
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWOpenProfile;->profileCode:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
