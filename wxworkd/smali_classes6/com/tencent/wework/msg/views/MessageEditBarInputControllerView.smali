.class public Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "MessageEditBarInputControllerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView$a;
    }
.end annotation


# instance fields
.field private lJE:Landroid/widget/ImageView;

.field private lJF:Landroid/widget/ImageView;

.field private lJG:Z

.field private lJH:I

.field private lJI:Ldui;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldui<",
            "Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView;->lJH:I

    return-void
.end method

.method private fu(II)V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView;->lJI:Ldui;

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {v0}, Ldui;->getIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 95
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 98
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView$a;

    invoke-interface {v1, p1, p2}, Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView$a;->fl(II)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView;->lJI:Ldui;

    invoke-virtual {v0, p1}, Ldui;->add(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bindView()V
    .locals 1

    .line 126
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->bindView()V

    const v0, 0x7f0910d0

    .line 127
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView;->lJE:Landroid/widget/ImageView;

    return-void
.end method

.method public dMN()Z
    .locals 1

    .line 55
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSupportMessageEditBarReceipt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView;->lJG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getButtonState()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView;->lJH:I

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 113
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 114
    new-instance p1, Ldui;

    invoke-direct {p1}, Ldui;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView;->lJI:Ldui;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView;->setOrientation(I)V

    const/16 v0, 0x10

    .line 120
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView;->setGravity(I)V

    const v0, 0x7f0c07cb

    .line 121
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView;->lJE:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "MessageEditBarInputControllerView"

    const/4 v1, 0x5

    .line 137
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onClick"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, ""

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView;->lJH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "getResourceEntryName"

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView;->lJH:I

    const v1, 0x7f0910d0

    if-ne v0, v4, :cond_0

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 140
    invoke-virtual {p0, v3, v3}, Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView;->setButtonState(IZ)V

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 144
    invoke-virtual {p0, v4, v3}, Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView;->setButtonState(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setButtonState(IZ)V
    .locals 2

    .line 66
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView;->lJH:I

    if-ne v0, p1, :cond_0

    return-void

    .line 70
    :cond_0
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView;->lJH:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 73
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView;->lJE:Landroid/widget/ImageView;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 74
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView;->lJE:Landroid/widget/ImageView;

    const v1, 0x7f0816a4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 77
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView;->lJE:Landroid/widget/ImageView;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 78
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView;->lJE:Landroid/widget/ImageView;

    const v1, 0x7f080fda

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 84
    iget p1, p0, Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView;->lJH:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView;->fu(II)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public so(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView;->lJG:Z

    return-void
.end method

.method public st(Z)Landroid/widget/ImageView;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView;->lJF:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const p1, 0x7f0923a7

    const v0, 0x7f091e3a

    .line 106
    invoke-static {p0, p1, v0}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView;->lJF:Landroid/widget/ImageView;

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView;->lJF:Landroid/widget/ImageView;

    return-object p1
.end method
