.class Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;
.super Ljava/lang/Object;
.source "UserInfoEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/SetUserEmailCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;->onResult(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic njB:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;)V
    .locals 0

    .line 877
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;->njB:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IILjava/lang/String;)V
    .locals 12

    const-string v0, "UserInfoEditActivity"

    const/4 v1, 0x4

    .line 881
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setUserEmail"

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

    .line 883
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;->njB:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    const p2, 0x7f11236e

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f11236f

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p3, v1, v3

    .line 884
    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f110d7a

    .line 885
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 883
    invoke-static {p1, p2, p3, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    .line 886
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;->njB:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->e(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f11238a

    .line 890
    invoke-static {p1, v4}, Ldua;->dL(II)V

    .line 891
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;->njB:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->e(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)V

    return-void

    .line 894
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;->njB:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;

    iget-boolean p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;->njz:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;->njB:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;

    iget p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;->njy:I

    if-eq p1, v4, :cond_3

    .line 895
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    .line 896
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/MailService;->ResetMailProfileUnBind()V

    .line 898
    :cond_3
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    .line 899
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v3

    .line 901
    new-instance v5, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;

    invoke-direct {v5}, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;-><init>()V

    .line 902
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;->njB:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->i(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v5, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->phoneNumber:[B

    .line 904
    new-instance v9, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    invoke-direct {v9}, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;-><init>()V

    .line 905
    new-array p1, v2, [Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iput-object p1, v9, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    .line 907
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;->njB:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->h(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;->njB:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->j(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;->njB:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->k(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)I

    move-result v7

    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;->njB:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    .line 908
    invoke-static {p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->l(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;->njB:Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->a(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)I

    move-result v10

    new-instance v11, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1;

    invoke-direct {v11, p0, p2}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1$1;-><init>(Lcom/tencent/wework/setting/controller/UserInfoEditActivity$27$1;I)V

    .line 907
    invoke-virtual/range {v3 .. v11}, Lcom/tencent/wework/foundation/logic/DepartmentService;->ModifyUserInfo(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;ILcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V

    return-void
.end method
