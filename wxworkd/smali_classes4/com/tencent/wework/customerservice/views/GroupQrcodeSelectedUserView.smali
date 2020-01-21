.class public Lcom/tencent/wework/customerservice/views/GroupQrcodeSelectedUserView;
.super Landroid/widget/FrameLayout;
.source "GroupQrcodeSelectedUserView.java"


# instance fields
.field hmG:Lcom/tencent/wework/common/views/MultiPhotoImageView;

.field hmH:Lcom/tencent/wework/common/views/MultiPhotoImageView;

.field hmI:Lcom/tencent/wework/common/views/MultiPhotoImageView;

.field hmJ:Lcom/tencent/wework/common/views/MultiPhotoImageView;

.field hmK:Lcom/tencent/wework/common/views/MultiPhotoImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/views/GroupQrcodeSelectedUserView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/views/GroupQrcodeSelectedUserView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/views/GroupQrcodeSelectedUserView;->init()V

    return-void
.end method

.method private a(Lcom/tencent/wework/common/views/MultiPhotoImageView;Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;I)V
    .locals 1

    .line 59
    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setDefaultAvataRes(I)V

    const/4 p3, -0x1

    .line 60
    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setImageStatus(I)V

    .line 61
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAy()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->roomurl:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAy()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->roomurl:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->qD(Ljava/lang/String;)Z

    return-void
.end method

.method private init()V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/views/GroupQrcodeSelectedUserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0697

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090486

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/GroupQrcodeSelectedUserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/MultiPhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupQrcodeSelectedUserView;->hmG:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    const v0, 0x7f090487

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/GroupQrcodeSelectedUserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/MultiPhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupQrcodeSelectedUserView;->hmH:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    const v0, 0x7f090488

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/GroupQrcodeSelectedUserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/MultiPhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupQrcodeSelectedUserView;->hmI:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    const v0, 0x7f090489

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/GroupQrcodeSelectedUserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/MultiPhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupQrcodeSelectedUserView;->hmJ:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    const v0, 0x7f09048a

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/GroupQrcodeSelectedUserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/MultiPhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupQrcodeSelectedUserView;->hmK:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    return-void
.end method


# virtual methods
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

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupQrcodeSelectedUserView;->hmG:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupQrcodeSelectedUserView;->hmH:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupQrcodeSelectedUserView;->hmI:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupQrcodeSelectedUserView;->hmJ:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupQrcodeSelectedUserView;->hmK:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setVisibility(I)V

    if-eqz p1, :cond_4

    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupQrcodeSelectedUserView;->hmG:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupQrcodeSelectedUserView;->hmG:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    invoke-direct {p0, v0, v3, p2}, Lcom/tencent/wework/customerservice/views/GroupQrcodeSelectedUserView;->a(Lcom/tencent/wework/common/views/MultiPhotoImageView;Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;I)V

    .line 81
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupQrcodeSelectedUserView;->hmH:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupQrcodeSelectedUserView;->hmH:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    invoke-direct {p0, v0, v3, p2}, Lcom/tencent/wework/customerservice/views/GroupQrcodeSelectedUserView;->a(Lcom/tencent/wework/common/views/MultiPhotoImageView;Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;I)V

    .line 87
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_2

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupQrcodeSelectedUserView;->hmI:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupQrcodeSelectedUserView;->hmI:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    invoke-direct {p0, v0, v3, p2}, Lcom/tencent/wework/customerservice/views/GroupQrcodeSelectedUserView;->a(Lcom/tencent/wework/common/views/MultiPhotoImageView;Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;I)V

    .line 93
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-le v0, v3, :cond_3

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupQrcodeSelectedUserView;->hmJ:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupQrcodeSelectedUserView;->hmJ:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    invoke-direct {p0, v0, v3, p2}, Lcom/tencent/wework/customerservice/views/GroupQrcodeSelectedUserView;->a(Lcom/tencent/wework/common/views/MultiPhotoImageView;Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;I)V

    .line 99
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupQrcodeSelectedUserView;->hmK:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupQrcodeSelectedUserView;->hmK:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/wework/customerservice/views/GroupQrcodeSelectedUserView;->a(Lcom/tencent/wework/common/views/MultiPhotoImageView;Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;I)V

    :cond_4
    return-void
.end method
