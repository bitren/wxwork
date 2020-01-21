.class Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$13;
.super Ljava/lang/Object;
.source "SettingPrivateOldActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->wQ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jKb:Ljava/lang/String;

.field final synthetic nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;Ljava/lang/String;)V
    .locals 0

    .line 1003
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$13;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$13;->jKb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 5

    const-string v0, "SettingPrivateOldActivity"

    const/4 v1, 0x3

    .line 1006
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "modifyExternJob()-->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$13;->jKb:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 1008
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$13;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->w(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)V

    .line 1009
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$13;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->C(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f111347

    .line 1011
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
