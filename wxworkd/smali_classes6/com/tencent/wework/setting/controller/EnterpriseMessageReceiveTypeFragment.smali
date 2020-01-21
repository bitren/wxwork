.class public Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "EnterpriseMessageReceiveTypeFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private eVg:Lcom/tencent/wework/common/views/TopBarView;

.field private mXk:Lcom/tencent/wework/common/views/CommonItemView;

.field private mXl:Lcom/tencent/wework/common/views/CommonItemView;

.field private mXm:Z

.field private mXn:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;->mXm:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;->mXn:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;->mXm:Z

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;->mXm:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;->mXk:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;->mXn:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;->mXn:Z

    return p0
.end method

.method static synthetic d(Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;->mXl:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method private ejM()V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;->mXk:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;->mXm:Z

    new-instance v2, Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment$1;-><init>(Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private ejN()V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;->mXl:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;->mXn:Z

    new-instance v2, Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment$2;-><init>(Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    .line 46
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->bindView()V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0920ab

    invoke-static {v0, v1}, Lduh;->R(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    .line 48
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090bf0

    invoke-static {v0, v1}, Lduh;->R(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;->mXk:Lcom/tencent/wework/common/views/CommonItemView;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090bef

    invoke-static {v0, v1}, Lduh;->R(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;->mXl:Lcom/tencent/wework/common/views/CommonItemView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/msg/api/IOpenApi;->isEnterpriseWxPlguinBlockChatMsg()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;->mXm:Z

    .line 35
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/msg/api/IOpenApi;->getEnterpriseMessageReceiveType()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;->mXn:Z

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c057f

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 55
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->initView()V

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f112dc3

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 58
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;->ejM()V

    .line 59
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;->ejN()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;->finish()V

    :goto_0
    return-void
.end method
