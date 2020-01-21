.class public Lems;
.super Landroid/widget/BaseAdapter;
.source "SearchRecommendAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lems$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lems;->mContext:Landroid/content/Context;

    .line 27
    iput-object v0, p0, Lems;->mData:Ljava/util/List;

    .line 31
    iput-object p1, p0, Lems;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/common/views/MultiPhotoImageView;Ljava/util/List;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/common/views/MultiPhotoImageView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZI)V"
        }
    .end annotation

    .line 93
    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setDefaultAvataRes(I)V

    if-eqz p4, :cond_0

    const/4 p3, -0x1

    .line 95
    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setImageStatus(I)V

    .line 96
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->bV(Ljava/util/List;)Z

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p1, p5}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setImageStatus(I)V

    .line 99
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->bW(Ljava/util/List;)Z

    :goto_0
    return-void
.end method

.method public aU(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lems;->mData:Ljava/util/List;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 43
    iget-object v0, p0, Lems;->mData:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 46
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 52
    iget-object v0, p0, Lems;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 64
    new-instance p2, Lems$a;

    invoke-direct {p2, p3}, Lems$a;-><init>(Lems$1;)V

    .line 65
    iget-object v0, p0, Lems;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0731

    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902ee

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/MultiPhotoImageView;

    iput-object v1, p2, Lems$a;->gCw:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    const v1, 0x7f091662

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lems$a;->dmO:Landroid/widget/TextView;

    const v1, 0x7f0913ce

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p2, Lems$a;->mask:Landroid/view/View;

    .line 69
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v0, p2

    move-object p2, v8

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lems$a;

    .line 75
    :goto_0
    iget-object v1, p0, Lems;->mData:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v1, -0x1

    .line 77
    invoke-virtual {p0}, Lems;->getCount()I

    move-result v2

    invoke-static {v2}, Lenu;->isWorkConditionEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 78
    iget-object v2, p1, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v2}, Lenu;->getWorkCondition(Lcom/tencent/wework/foundation/model/User;)Ldoh;

    move-result-object v2

    iget-object v2, v2, Ldoh;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, -0x1

    .line 86
    :goto_2
    iget-object v3, v0, Lems$a;->gCw:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bko()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bjX()I

    move-result v5

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->isGroupConversation()Z

    move-result v6

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lems;->a(Lcom/tencent/wework/common/views/MultiPhotoImageView;Ljava/util/List;IZI)V

    .line 87
    iget-object v0, v0, Lems$a;->dmO:Landroid/widget/TextView;

    invoke-virtual {p0}, Lems;->getCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, p3, v1, v2, v2}, Lcom/tencent/wework/contact/model/ContactItem;->a(Ljava/lang/Object;IIZ)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
