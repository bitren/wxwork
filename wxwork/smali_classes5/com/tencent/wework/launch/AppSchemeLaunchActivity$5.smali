.class Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5;
.super Ljava/lang/Object;
.source "AppSchemeLaunchActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/SetUserEmailCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->a(Ljava/lang/String;Lfpt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic koD:Lfpt;

.field final synthetic koE:Lcom/tencent/wework/launch/AppSchemeLaunchActivity;

.field final synthetic koF:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/launch/AppSchemeLaunchActivity;Lfpt;Ljava/lang/String;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5;->koE:Lcom/tencent/wework/launch/AppSchemeLaunchActivity;

    iput-object p2, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5;->koD:Lfpt;

    iput-object p3, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5;->koF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IILjava/lang/String;)V
    .locals 9

    const-string v0, "schemelaunchactivity"

    const/4 v1, 0x4

    .line 374
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleMailChange"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x9d

    if-ne p1, v0, :cond_0

    .line 376
    iget-object p1, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5;->koE:Lcom/tencent/wework/launch/AppSchemeLaunchActivity;

    const p2, 0x7f11236e

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f11236f

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p3, v1, v3

    .line 377
    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f110d7a

    .line 378
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 376
    invoke-static {p1, p2, p3, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    .line 379
    iget-object p1, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5;->koE:Lcom/tencent/wework/launch/AppSchemeLaunchActivity;

    invoke-static {p1}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->a(Lcom/tencent/wework/launch/AppSchemeLaunchActivity;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f11238a

    .line 383
    invoke-static {p1, v4}, Ldua;->dL(II)V

    .line 384
    iget-object p1, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5;->koE:Lcom/tencent/wework/launch/AppSchemeLaunchActivity;

    invoke-static {p1}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->a(Lcom/tencent/wework/launch/AppSchemeLaunchActivity;)V

    return-void

    .line 387
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    .line 388
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/MailService;->ResetMailProfileUnBind()V

    .line 389
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    .line 390
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    .line 392
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;-><init>()V

    .line 393
    iget-object p1, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5;->koD:Lfpt;

    iget-object p1, p1, Lfpt;->kug:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v2, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->phoneNumber:[B

    .line 395
    iget-object v1, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5;->koF:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5;->koD:Lfpt;

    iget-object v3, p1, Lfpt;->dbi:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5;->koD:Lfpt;

    iget v4, p1, Lfpt;->drN:I

    iget-object p1, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5;->koD:Lfpt;

    iget-object v5, p1, Lfpt;->mName:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5;->koD:Lfpt;

    iget-object v6, p1, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    const/4 v7, 0x1

    new-instance v8, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5$1;

    invoke-direct {v8, p0, p2}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5$1;-><init>(Lcom/tencent/wework/launch/AppSchemeLaunchActivity$5;I)V

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/wework/foundation/logic/DepartmentService;->ModifyUserInfo(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;ILcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V

    return-void
.end method
