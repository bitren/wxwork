.class public Ldxb;
.super Ldiv;
.source "CustomDialogListAdapter.java"


# instance fields
.field private fQZ:Z

.field protected fRa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldrg;",
            ">;"
        }
    .end annotation
.end field

.field private fRb:Z

.field private fRc:Z

.field public fRd:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public fRe:I

.field private fRf:Z

.field private fRg:I

.field protected fRh:I

.field private mCount:I

.field private mItemHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 46
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Ldxb;->mCount:I

    .line 34
    iput-boolean p1, p0, Ldxb;->fQZ:Z

    const v0, 0x7f0702c6

    .line 35
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    iput v0, p0, Ldxb;->mItemHeight:I

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldxb;->fRa:Ljava/util/List;

    .line 37
    iput-boolean p1, p0, Ldxb;->fRb:Z

    .line 38
    iput-boolean p1, p0, Ldxb;->fRc:Z

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldxb;->fRd:Ljava/util/HashSet;

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Ldxb;->fRe:I

    .line 41
    iput-boolean p1, p0, Ldxb;->fRf:Z

    const v0, 0x7f08043b

    .line 42
    iput v0, p0, Ldxb;->fRg:I

    .line 43
    iput p1, p0, Ldxb;->fRh:I

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 182
    iget-boolean p1, p0, Ldxb;->fRb:Z

    if-nez p1, :cond_0

    .line 183
    new-instance p1, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;

    iget-object p2, p0, Ldxb;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;-><init>(Landroid/content/Context;)V

    .line 184
    move-object p2, p1

    check-cast p2, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;

    iget p3, p0, Ldxb;->fRg:I

    invoke-virtual {p2, p3}, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->setSelectIconRes(I)V

    goto :goto_0

    .line 186
    :cond_0
    new-instance p1, Lcom/tencent/wework/common/views/dialog/CustomListDialogCheckItemView;

    iget-object p2, p0, Ldxb;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/common/views/dialog/CustomListDialogCheckItemView;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p1
.end method

.method public a(Ljava/util/List;[II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[II)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_4

    .line 114
    array-length v0, p2

    if-nez v0, :cond_1

    goto :goto_1

    .line 117
    :cond_1
    array-length v0, p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Ldxb;->fQZ:Z

    .line 120
    array-length v0, p2

    .line 121
    iput p3, p0, Ldxb;->mItemHeight:I

    .line 122
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 125
    new-instance v2, Ldrg;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Ldrg;-><init>(Ljava/lang/String;)V

    .line 126
    aget v3, p2, v1

    iput v3, v2, Ldrg;->mIconResId:I

    .line 127
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 129
    :cond_3
    iput-object p3, p0, Ldxb;->fRa:Ljava/util/List;

    .line 130
    iget-object p1, p0, Ldxb;->fRa:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Ldxb;->mCount:I

    .line 131
    invoke-virtual {p0}, Ldxb;->notifyDataSetChanged()V

    return-void

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public aU(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 77
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 79
    new-instance v2, Ldrg;

    invoke-direct {v2, v1}, Ldrg;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_1
    iput-object v0, p0, Ldxb;->fRa:Ljava/util/List;

    .line 83
    iget-object p1, p0, Ldxb;->fRa:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Ldxb;->mCount:I

    .line 84
    invoke-virtual {p0}, Ldxb;->notifyDataSetChanged()V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public bY(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldrg;",
            ">;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Ldxb;->fRa:Ljava/util/List;

    .line 52
    iget-object p1, p0, Ldxb;->fRa:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Ldxb;->mCount:I

    .line 53
    invoke-virtual {p0}, Ldxb;->notifyDataSetChanged()V

    return-void
.end method

.method public gX(Z)V
    .locals 0

    .line 141
    iput-boolean p1, p0, Ldxb;->fRb:Z

    return-void
.end method

.method public gY(Z)V
    .locals 0

    .line 145
    iput-boolean p1, p0, Ldxb;->fRf:Z

    return-void
.end method

.method public gZ(Z)V
    .locals 0

    .line 149
    iput-boolean p1, p0, Ldxb;->fRc:Z

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 158
    iget v0, p0, Ldxb;->mCount:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 164
    iget-object v0, p0, Ldxb;->fRa:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p0, Ldxb;->fRa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 3

    .line 173
    iget-object v0, p0, Ldxb;->fRa:Ljava/util/List;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p0, p1}, Ldxb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrg;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ldxb;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldrg;

    iget p1, p1, Ldrg;->frO:I

    int-to-long v1, p1

    :cond_1
    return-wide v1

    :cond_2
    :goto_0
    return-wide v1
.end method

.method protected k(Landroid/view/View;II)V
    .locals 3

    .line 194
    instance-of p3, p1, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;

    if-eqz p3, :cond_6

    .line 196
    iget-object p3, p0, Ldxb;->fRa:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldrg;

    .line 198
    move-object v0, p1

    check-cast v0, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;

    .line 199
    iget-object v1, p3, Ldrg;->cLQ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->setContent(Ljava/lang/CharSequence;)V

    .line 200
    iget v1, p3, Ldrg;->frN:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->setContentRightIcon(I)V

    .line 201
    iget v1, p0, Ldxb;->mItemHeight:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->setListItemHeight(I)V

    .line 202
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->getContectIconView()Landroid/widget/ImageView;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 203
    iget-boolean v1, p0, Ldxb;->fQZ:Z

    if-eqz v1, :cond_1

    .line 204
    iget v1, p3, Ldrg;->mIconResId:I

    if-lez v1, :cond_0

    .line 205
    iget v1, p3, Ldrg;->mIconResId:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->setContentIcon(I)V

    .line 206
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->getContectIconView()Landroid/widget/ImageView;

    move-result-object v1

    iget v2, p3, Ldrg;->mIconResId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->getContectIconView()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 211
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->getContectIconView()Landroid/widget/ImageView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    :goto_0
    iget v1, p3, Ldrg;->frQ:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->setContentColor(I)V

    .line 215
    iget-object v1, p3, Ldrg;->frM:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 216
    iget-object v1, p3, Ldrg;->frM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->setDesc(Ljava/lang/String;)V

    .line 217
    iget v1, p3, Ldrg;->frR:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->setDescTextColor(I)V

    .line 220
    :cond_2
    iget-boolean v1, p0, Ldxb;->fRf:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget p3, p3, Ldrg;->frO:I

    iget v1, p0, Ldxb;->fRe:I

    if-ne p3, v1, :cond_3

    .line 222
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->hh(Z)V

    .line 223
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->setChecked(Z)V

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    .line 225
    invoke-virtual {v0, p3}, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->hh(Z)V

    .line 227
    :goto_1
    iget-boolean p3, p0, Ldxb;->fRc:Z

    if-eqz p3, :cond_4

    .line 228
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->setSingleLine()V

    .line 230
    :cond_4
    iget p3, p0, Ldxb;->fRh:I

    if-lez p3, :cond_5

    .line 231
    invoke-virtual {v0, p3}, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->setMaxLines(I)V

    .line 233
    :cond_5
    instance-of p1, p1, Lcom/tencent/wework/common/views/dialog/CustomListDialogCheckItemView;

    if-eqz p1, :cond_6

    .line 234
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->hh(Z)V

    .line 235
    iget-object p1, p0, Ldxb;->fRd:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/dialog/CustomListDialogItemView;->setChecked(Z)V

    :cond_6
    return-void
.end method

.method public l(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldrg;",
            ">;Z)V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Ldxb;->fRa:Ljava/util/List;

    .line 59
    iget-object p1, p0, Ldxb;->fRa:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Ldxb;->mCount:I

    .line 60
    iput-boolean p2, p0, Ldxb;->fQZ:Z

    .line 61
    invoke-virtual {p0}, Ldxb;->notifyDataSetChanged()V

    return-void
.end method

.method public setSelectIconRes(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 136
    iput p1, p0, Ldxb;->fRg:I

    :cond_0
    return-void
.end method

.method public xE(I)V
    .locals 0

    .line 153
    iput p1, p0, Ldxb;->fRh:I

    return-void
.end method
