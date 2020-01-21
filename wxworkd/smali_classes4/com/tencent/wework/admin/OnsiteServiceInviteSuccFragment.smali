.class public Lcom/tencent/wework/admin/OnsiteServiceInviteSuccFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "OnsiteServiceInviteSuccFragment.java"


# instance fields
.field private final eaj:Landroid/view/View$OnClickListener;

.field private topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/wework/admin/OnsiteServiceInviteSuccFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteSuccFragment$1;-><init>(Lcom/tencent/wework/admin/OnsiteServiceInviteSuccFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteSuccFragment;->eaj:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteSuccFragment;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteSuccFragment;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f1127dc

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteSuccFragment;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/admin/OnsiteServiceInviteSuccFragment$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteSuccFragment$3;-><init>(Lcom/tencent/wework/admin/OnsiteServiceInviteSuccFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public handleBackKeyClicked()Z
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteSuccFragment;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public isInterruptFragmentOnBackClick()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p2, 0x7f0c09af

    const/4 p3, 0x0

    .line 32
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0920cc

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/TopBarView;

    iput-object p2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteSuccFragment;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteSuccFragment;->initTopBarView()V

    .line 37
    iget-object p2, p0, Lcom/tencent/wework/admin/OnsiteServiceInviteSuccFragment;->eaj:Landroid/view/View$OnClickListener;

    const/4 p3, 0x1

    new-array p3, p3, [I

    const/4 v0, 0x0

    const v1, 0x7f090417

    aput v1, p3, v0

    invoke-static {p1, p2, p3}, Lduh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;[I)V

    .line 38
    new-instance p2, Lcom/tencent/wework/admin/OnsiteServiceInviteSuccFragment$2;

    invoke-direct {p2, p0}, Lcom/tencent/wework/admin/OnsiteServiceInviteSuccFragment$2;-><init>(Lcom/tencent/wework/admin/OnsiteServiceInviteSuccFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
