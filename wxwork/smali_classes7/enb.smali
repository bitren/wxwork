.class public Lenb;
.super Ldiv;
.source "GroupChatContactAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lenb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lene;",
        ">",
        "Ldiv;"
    }
.end annotation


# instance fields
.field private gDN:Lenb$a;

.field private gDO:Lcom/tencent/wework/contact/groupchatselect/views/SortSpinView$a;

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lenb;->mDataList:Ljava/util/List;

    return-void
.end method

.method private synthetic a(Lene;ILandroid/view/View;)V
    .locals 0

    .line 119
    iget-object p3, p0, Lenb;->gDN:Lenb$a;

    if-nez p3, :cond_0

    return-void

    .line 122
    :cond_0
    invoke-interface {p3, p1}, Lenb$a;->e(Lene;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 126
    iget-object p1, p0, Lenb;->gDN:Lenb$a;

    invoke-virtual {p0, p2}, Lenb;->zI(I)Lene;

    move-result-object p2

    invoke-interface {p1, p2}, Lenb$a;->b(Lene;)Z

    move-result p1

    goto :goto_0

    .line 128
    :cond_1
    iget-object p1, p0, Lenb;->gDN:Lenb$a;

    invoke-virtual {p0, p2}, Lenb;->zI(I)Lene;

    move-result-object p2

    invoke-interface {p1, p2}, Lenb$a;->c(Lene;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    .line 133
    iget-object p1, p0, Lenb;->gDN:Lenb$a;

    invoke-interface {p1}, Lenb$a;->bwe()V

    :cond_2
    return-void
.end method

.method private synthetic b(Lene;ILandroid/view/View;)V
    .locals 0

    .line 96
    iget-object p3, p0, Lenb;->gDN:Lenb$a;

    if-nez p3, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-virtual {p1}, Lene;->bwu()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 100
    iget-object p1, p0, Lenb;->gDN:Lenb$a;

    invoke-virtual {p0, p2}, Lenb;->zI(I)Lene;

    move-result-object p2

    invoke-interface {p1, p2}, Lenb$a;->d(Lene;)Z

    goto :goto_1

    .line 102
    :cond_1
    iget-object p3, p0, Lenb;->gDN:Lenb$a;

    invoke-interface {p3, p1}, Lenb$a;->e(Lene;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 106
    iget-object p1, p0, Lenb;->gDN:Lenb$a;

    invoke-virtual {p0, p2}, Lenb;->zI(I)Lene;

    move-result-object p2

    invoke-interface {p1, p2}, Lenb$a;->b(Lene;)Z

    move-result p1

    goto :goto_0

    .line 108
    :cond_2
    iget-object p1, p0, Lenb;->gDN:Lenb$a;

    invoke-virtual {p0, p2}, Lenb;->zI(I)Lene;

    move-result-object p2

    invoke-interface {p1, p2}, Lenb$a;->c(Lene;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_3

    .line 112
    iget-object p1, p0, Lenb;->gDN:Lenb$a;

    invoke-interface {p1}, Lenb$a;->bwe()V

    :cond_3
    :goto_1
    return-void
.end method

.method private bwd()Landroid/widget/TextView;
    .locals 5

    .line 154
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lenb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f060353

    .line 155
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 158
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v4

    .line 159
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    .line 158
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0x10

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0
.end method

.method public static synthetic lambda$e_m40kFSYagVDPxhKn4U-77cceM(Lenb;Lene;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lenb;->b(Lene;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$v_7PJT6BnsZhwviCS_BdBi-y1fo(Lenb;Lene;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lenb;->a(Lene;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 40
    invoke-virtual {p0, p1}, Lenb;->zI(I)Lene;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return-object p3

    .line 44
    :cond_0
    invoke-virtual {p1}, Lene;->getViewType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-object p3

    .line 59
    :pswitch_0
    new-instance p1, Lcom/tencent/wework/common/views/CommonListHeaderView;

    iget-object p2, p0, Lenb;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/common/views/CommonListHeaderView;-><init>(Landroid/content/Context;)V

    const p2, 0x7f060840

    .line 60
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonListHeaderView;->setBackgroundColor(I)V

    const p2, 0x7f0704b6

    .line 61
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonListHeaderView;->setTitleSize(I)V

    return-object p1

    .line 46
    :pswitch_1
    iget-object p1, p1, Lene;->fpA:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p3

    .line 49
    :cond_1
    invoke-direct {p0}, Lenb;->bwd()Landroid/widget/TextView;

    move-result-object p1

    return-object p1

    .line 57
    :pswitch_2
    new-instance p1, Lcom/tencent/wework/contact/groupchatselect/views/SortSpinView;

    invoke-virtual {p0}, Lenb;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/wework/contact/groupchatselect/views/SortSpinView;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 51
    :pswitch_3
    new-instance p1, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->setCheckboxVisible(I)V

    const/4 p3, -0x1

    .line 53
    invoke-virtual {p1, p3}, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->setRightIndicatorIcon(I)V

    .line 54
    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->setSelected(Z)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lenb$a;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lenb;->gDN:Lenb$a;

    return-void
.end method

.method public aU(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lenb;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lenb;->mDataList:Ljava/util/List;

    .line 209
    :cond_0
    iget-object v0, p0, Lenb;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 210
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_1

    .line 211
    iget-object v0, p0, Lenb;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 213
    :cond_1
    invoke-virtual {p0}, Lenb;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 171
    iget-object v0, p0, Lenb;->mDataList:Ljava/util/List;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lenb;->zI(I)Lene;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 198
    invoke-virtual {p0, p1}, Lenb;->zI(I)Lene;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 202
    :cond_0
    invoke-virtual {p1}, Lene;->aIg()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 189
    invoke-virtual {p0, p1}, Lenb;->zI(I)Lene;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 193
    :cond_0
    invoke-virtual {p1}, Lene;->getViewType()I

    move-result p1

    return p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected k(Landroid/view/View;II)V
    .locals 7

    .line 69
    invoke-virtual {p0, p2}, Lenb;->zI(I)Lene;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 73
    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 74
    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p3, Lene;->fpA:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 77
    :cond_1
    instance-of v0, p1, Lcom/tencent/wework/contact/groupchatselect/views/SortSpinView;

    if-eqz v0, :cond_2

    .line 78
    check-cast p1, Lcom/tencent/wework/contact/groupchatselect/views/SortSpinView;

    invoke-virtual {p3}, Lene;->blW()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/groupchatselect/views/SortSpinView;->setSortType(I)V

    .line 79
    iget-object p2, p0, Lenb;->gDO:Lcom/tencent/wework/contact/groupchatselect/views/SortSpinView$a;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/groupchatselect/views/SortSpinView;->setSortListener(Lcom/tencent/wework/contact/groupchatselect/views/SortSpinView$a;)V

    .line 80
    invoke-virtual {p3}, Lene;->bwt()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/groupchatselect/views/SortSpinView;->setNeedSortByTime(Z)V

    return-void

    .line 83
    :cond_2
    instance-of v0, p1, Lcom/tencent/wework/common/views/CommonListHeaderView;

    if-eqz v0, :cond_3

    .line 84
    check-cast p1, Lcom/tencent/wework/common/views/CommonListHeaderView;

    iget-object p2, p3, Lene;->name:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonListHeaderView;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    .line 87
    :cond_3
    instance-of v0, p1, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;

    if-eqz v0, :cond_7

    .line 89
    move-object v0, p1

    check-cast v0, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;

    iget-object v2, p3, Lene;->name:Ljava/lang/CharSequence;

    iget-object v3, p3, Lene;->gEp:Ljava/lang/CharSequence;

    iget v4, p3, Lene;->gEq:I

    iget v5, p3, Lene;->gEr:I

    iget-boolean v6, p3, Lene;->gEs:Z

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)V

    .line 90
    iget-object v1, p3, Lene;->detail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->setDetail(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v1, p0, Lenb;->gDN:Lenb$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1, p3}, Lenb$a;->e(Lene;)Z

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->setItemChecked(Z)V

    .line 92
    iget-object v1, p3, Lene;->photoUrl:Ljava/lang/String;

    iget v3, p3, Lene;->gEt:I

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->setPhotoView(Ljava/lang/String;I)V

    .line 93
    iget-object v1, p3, Lene;->gEo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->setHeaderTitleTv(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v1, p0, Lenb;->gDN:Lenb$a;

    if-eqz v1, :cond_5

    invoke-interface {v1, p3}, Lenb$a;->f(Lene;)Z

    move-result v1

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Lene;->isDisabled()Z

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->setMaskViewVisibility(Z)V

    .line 95
    new-instance v1, L-$$Lambda$enb$e_m40kFSYagVDPxhKn4U-77cceM;

    invoke-direct {v1, p0, p3, p2}, L-$$Lambda$enb$e_m40kFSYagVDPxhKn4U-77cceM;-><init>(Lenb;Lene;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    invoke-virtual {v0}, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->getCheckBox()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v3, L-$$Lambda$enb$v_7PJT6BnsZhwviCS_BdBi-y1fo;

    invoke-direct {v3, p0, p3, p2}, L-$$Lambda$enb$v_7PJT6BnsZhwviCS_BdBi-y1fo;-><init>(Lenb;Lene;I)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget p2, p3, Lene;->gEu:I

    const/4 v1, 0x4

    if-ne p2, v1, :cond_6

    .line 140
    invoke-virtual {v0}, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->getCheckBox()Landroid/widget/ImageView;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 141
    invoke-virtual {v0}, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->getCheckBox()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 142
    invoke-virtual {p1, p3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_2

    .line 144
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->getCheckBox()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 145
    invoke-virtual {v0}, Lcom/tencent/wework/contact/groupchatselect/views/ContactItemView;->getCheckBox()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 146
    invoke-virtual {p3}, Lene;->bwu()Z

    move-result p2

    if-nez p2, :cond_7

    .line 147
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public lH(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 220
    :goto_0
    invoke-virtual {p0}, Lenb;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 221
    invoke-virtual {p0, v1}, Lenb;->zI(I)Lene;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 223
    iget-object v2, v2, Lene;->gEo:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public setSortListener(Lcom/tencent/wework/contact/groupchatselect/views/SortSpinView$a;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lenb;->gDO:Lcom/tencent/wework/contact/groupchatselect/views/SortSpinView$a;

    return-void
.end method

.method public zI(I)Lene;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lenb;->mDataList:Ljava/util/List;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lenb;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lenb;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lene;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
