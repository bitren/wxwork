.class public Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;
.super Landroid/widget/FrameLayout;
.source "CustomerServiceSelectedUserView.java"


# instance fields
.field hlX:Lcom/tencent/wework/common/views/PhotoImageView;

.field hlY:Lcom/tencent/wework/common/views/PhotoImageView;

.field hlZ:Lcom/tencent/wework/common/views/PhotoImageView;

.field hma:Lcom/tencent/wework/common/views/PhotoImageView;

.field hmb:Lcom/tencent/wework/common/views/PhotoImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->init()V

    return-void
.end method

.method private a(Lcom/tencent/wework/common/views/PhotoImageView;Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 2

    .line 57
    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->bke()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 p2, 0x0

    const v0, 0x7f0804b0

    .line 59
    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->bjW()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/tencent/wework/common/views/PhotoImageView;Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;I)V
    .locals 1

    .line 107
    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAx()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;I[B)V

    return-void
.end method

.method private init()V
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c047e

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090486

    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->hlX:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f090487

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->hlY:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f090488

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->hlZ:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f090489

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->hma:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f09048a

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->hmb:Lcom/tencent/wework/common/views/PhotoImageView;

    return-void
.end method


# virtual methods
.method public setContactList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->hlX:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->hlY:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->hlZ:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->hma:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->hmb:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    if-eqz p1, :cond_4

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->hlX:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->hlX:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-direct {p0, v0, v3}, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->a(Lcom/tencent/wework/common/views/PhotoImageView;Lcom/tencent/wework/contact/api/IContactItem;)V

    .line 80
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->hlY:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->hlY:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-direct {p0, v0, v3}, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->a(Lcom/tencent/wework/common/views/PhotoImageView;Lcom/tencent/wework/contact/api/IContactItem;)V

    .line 86
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_2

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->hlZ:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->hlZ:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-direct {p0, v0, v3}, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->a(Lcom/tencent/wework/common/views/PhotoImageView;Lcom/tencent/wework/contact/api/IContactItem;)V

    .line 92
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-le v0, v3, :cond_3

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->hma:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->hma:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-direct {p0, v0, v3}, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->a(Lcom/tencent/wework/common/views/PhotoImageView;Lcom/tencent/wework/contact/api/IContactItem;)V

    .line 98
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->hmb:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->hmb:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->a(Lcom/tencent/wework/common/views/PhotoImageView;Lcom/tencent/wework/contact/api/IContactItem;)V

    :cond_4
    return-void
.end method

.method public setGroupList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;",
            ">;)V"
        }
    .end annotation

    .line 111
    sget v0, Lcom/tencent/wework/common/views/PhotoImageView;->fFA:I

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->setGroupList(Ljava/util/List;I)V

    return-void
.end method

.method public setGroupList(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;",
            ">;I)V"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->hlX:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->hlY:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->hlZ:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->hma:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->hmb:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    if-eqz p1, :cond_4

    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 121
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->hlX:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->hlX:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    invoke-direct {p0, v0, v3, p2}, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->a(Lcom/tencent/wework/common/views/PhotoImageView;Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;I)V

    .line 127
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->hlY:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->hlY:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    invoke-direct {p0, v0, v3, p2}, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->a(Lcom/tencent/wework/common/views/PhotoImageView;Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;I)V

    .line 133
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_2

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->hlZ:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->hlZ:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    invoke-direct {p0, v0, v3, p2}, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->a(Lcom/tencent/wework/common/views/PhotoImageView;Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;I)V

    .line 139
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-le v0, v3, :cond_3

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->hma:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->hma:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    invoke-direct {p0, v0, v3, p2}, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->a(Lcom/tencent/wework/common/views/PhotoImageView;Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;I)V

    .line 145
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->hmb:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->hmb:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectedUserView;->a(Lcom/tencent/wework/common/views/PhotoImageView;Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;I)V

    :cond_4
    return-void
.end method
