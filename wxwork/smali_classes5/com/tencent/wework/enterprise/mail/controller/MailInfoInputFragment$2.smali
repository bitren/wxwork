.class Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;
.super Ljava/lang/Object;
.source "MailInfoInputFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fSa:Landroid/widget/EditText;

.field final synthetic ifj:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;Landroid/widget/EditText;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;->ifj:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;->fSa:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 138
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;->fSa:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "mail_info"

    const/4 v1, 0x3

    .line 143
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onClick"

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;->ifj:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->a(Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;->ifj:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->a(Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;->ifj:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->shouldInterruptMailModify(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 147
    :cond_1
    invoke-static {p1}, Lbne;->fl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const p1, 0x7f112dbd

    .line 148
    invoke-static {p1, v3}, Ldua;->dL(II)V

    return-void

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;->ifj:Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;->b(Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment;)V

    .line 153
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailInfoInputFragment$2;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetEmailType(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/GetEmailTypeCallback;)V

    return-void
.end method
