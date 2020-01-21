.class public Ldik;
.super Ldiv;
.source "CommonMemberDisplayGridViewBaseAdapter.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private dqL:I

.field private fde:I

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfye$b;",
            ">;"
        }
    .end annotation
.end field

.field private mTextColor:I

.field private mTextSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    const-string p1, "CommonMemberDisplayGridViewAdapter"

    .line 32
    iput-object p1, p0, Ldik;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Ldik;->mData:Ljava/util/List;

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Ldik;->dqL:I

    .line 41
    iput p1, p0, Ldik;->fde:I

    .line 42
    iput p1, p0, Ldik;->mTextSize:I

    .line 43
    iput p1, p0, Ldik;->mTextColor:I

    const/16 p1, 0x50

    .line 47
    iput p1, p0, Ldik;->fde:I

    const/16 p1, 0x18

    .line 48
    iput p1, p0, Ldik;->mTextSize:I

    const p1, 0x7f060459

    .line 49
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    iput p1, p0, Ldik;->mTextColor:I

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldik;->mData:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;Ljava/lang/CharSequence;ILjava/lang/String;)V
    .locals 0

    packed-switch p3, :pswitch_data_0

    .line 144
    invoke-virtual {p1, p2, p4}, Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;->setName(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :pswitch_0
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;->setName(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 102
    :cond_0
    new-instance p1, Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;

    iget-object p2, p0, Ldik;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;-><init>(Landroid/content/Context;)V

    .line 103
    iget p2, p0, Ldik;->fde:I

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;->setPhotoWidth(I)V

    .line 104
    iget p2, p0, Ldik;->mTextColor:I

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;->setTextColor(I)V

    .line 105
    iget p2, p0, Ldik;->mTextSize:I

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;->setTextSize(I)V

    .line 106
    iget p2, p0, Ldik;->dqL:I

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;->setCellWidth(I)V

    :goto_0
    return-object p1
.end method

.method public aU(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfye$b;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Ldik;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    iget-object v0, p0, Ldik;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    invoke-virtual {p0}, Ldik;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 79
    iget-object v0, p0, Ldik;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 84
    iget-object v0, p0, Ldik;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 89
    iget-object v0, p0, Ldik;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfye$b;

    invoke-virtual {p1}, Lfye$b;->getUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected k(Landroid/view/View;II)V
    .locals 4

    const-string v0, "CommonMemberDisplayGridViewAdapter"

    const/4 v1, 0x2

    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "bindView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p0, p2}, Ldik;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfye$b;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    check-cast p1, Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;

    .line 123
    invoke-virtual {p2}, Lfye$b;->getPhotoUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;->setPhotoUrl(Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/tencent/wework/setting/api/IWorkStatus$-CC;->get()Lcom/tencent/wework/setting/api/IWorkStatus;

    move-result-object p3

    invoke-virtual {p2}, Lfye$b;->dBN()I

    move-result v0

    invoke-interface {p3, v0}, Lcom/tencent/wework/setting/api/IWorkStatus;->getIconUrl(I)Ljava/lang/String;

    move-result-object p3

    .line 125
    invoke-virtual {p2}, Lfye$b;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lfye$b;->getUserStatus()I

    move-result p2

    invoke-direct {p0, p1, v0, p2, p3}, Ldik;->a(Lcom/tencent/wework/common/views/CommonMemberDisplayCellView;Ljava/lang/CharSequence;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setPhotoWidth(I)V
    .locals 0

    .line 74
    iput p1, p0, Ldik;->fde:I

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 64
    iput p1, p0, Ldik;->mTextColor:I

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 69
    iput p1, p0, Ldik;->mTextSize:I

    return-void
.end method
