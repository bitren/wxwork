.class public Lcom/tencent/wework/enterprise/mail/view/SystemBusyFragment;
.super Landroid/support/v4/app/Fragment;
.source "SystemBusyFragment.java"


# instance fields
.field private cig:I

.field private imf:Ldje$a;

.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/view/SystemBusyFragment;)Ldje$a;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/SystemBusyFragment;->imf:Ldje$a;

    return-object p0
.end method


# virtual methods
.method public EJ(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/tencent/wework/enterprise/mail/view/SystemBusyFragment;->cig:I

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/SystemBusyFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/wework/enterprise/mail/view/SystemBusyFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/SystemBusyFragment;->mRootView:Landroid/view/View;

    .line 110
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/SystemBusyFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public d(Ldje$a;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/SystemBusyFragment;->imf:Ldje$a;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 34
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 p3, 0x0

    const v0, 0x7f0c0b69

    .line 40
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f091364

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/msg/views/MessageItemTextView;

    const v0, 0x7f091363

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 44
    iget v1, p0, Lcom/tencent/wework/enterprise/mail/view/SystemBusyFragment;->cig:I

    const/16 v2, 0x8

    const/16 v3, 0x1f5

    if-ne v1, v3, :cond_0

    const p3, 0x7f112318

    .line 45
    invoke-virtual {p2, p3}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(I)V

    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_0
    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    const p3, 0x7f112319

    .line 49
    invoke-virtual {p2, p3}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(I)V

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/16 v3, 0x1f4

    if-eq v1, v3, :cond_4

    const/16 v3, 0x9e

    if-eq v1, v3, :cond_4

    .line 52
    invoke-static {}, Lexp;->isCorpMailAvailabel()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 67
    :cond_2
    iget v1, p0, Lcom/tencent/wework/enterprise/mail/view/SystemBusyFragment;->cig:I

    const/16 v3, 0x1f6

    if-ne v1, v3, :cond_3

    .line 68
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->alias:Ljava/lang/String;

    const v3, 0x7f11231a

    const/4 v4, 0x1

    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, p3

    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const/16 p3, 0x100

    .line 74
    invoke-virtual {p2, p3}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setAutoLinkMaskCompat(I)V

    const p3, 0x7f1123e4

    .line 75
    invoke-virtual {p2, p3}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(I)V

    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object p3, p0, Lcom/tencent/wework/enterprise/mail/view/SystemBusyFragment;->imf:Ldje$a;

    if-eqz p3, :cond_5

    .line 78
    new-instance p3, Lcom/tencent/wework/enterprise/mail/view/SystemBusyFragment$2;

    invoke-direct {p3, p0}, Lcom/tencent/wework/enterprise/mail/view/SystemBusyFragment$2;-><init>(Lcom/tencent/wework/enterprise/mail/view/SystemBusyFragment;)V

    invoke-virtual {p2, p3}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnMessageIntentSpanLisener(Lgfe;)V

    goto :goto_1

    :cond_4
    :goto_0
    const v1, 0x7f112363

    .line 53
    invoke-virtual {p2, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(I)V

    .line 54
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/SystemBusyFragment;->imf:Ldje$a;

    if-eqz p2, :cond_5

    const p2, 0x7f112372

    .line 55
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 56
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    new-instance p2, Lcom/tencent/wework/enterprise/mail/view/SystemBusyFragment$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/mail/view/SystemBusyFragment$1;-><init>(Lcom/tencent/wework/enterprise/mail/view/SystemBusyFragment;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_1
    return-object p1
.end method

.method public onDetach()V
    .locals 0

    .line 94
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    return-void
.end method
