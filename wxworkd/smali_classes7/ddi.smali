.class public Lddi;
.super Lddh;
.source "CommonChooseListAdapter.java"


# static fields
.field private static eBP:I

.field private static eBQ:I


# instance fields
.field private eBR:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lddi;->eBP:I

    .line 27
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lddi;->eBQ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lddh;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lddi;->eBR:Z

    return-void
.end method

.method private eJ(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f070301

    .line 183
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7f070300

    .line 185
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .line 63
    invoke-virtual {p0, p1}, Lddi;->tw(I)Lddc;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 69
    :cond_0
    invoke-interface {p1}, Lddc;->getViewType()I

    move-result p3

    const v0, 0x7f060840

    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    .line 71
    new-instance p1, Lcom/tencent/wework/common/views/CommonListHeaderView;

    iget-object p2, p0, Lddi;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/common/views/CommonListHeaderView;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonListHeaderView;->setBackgroundColor(I)V

    return-object p1

    .line 77
    :cond_1
    new-instance p3, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;

    iget-object v2, p0, Lddi;->mContext:Landroid/content/Context;

    invoke-direct {p3, v2, p2}, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    invoke-interface {p1}, Lddc;->aIi()I

    move-result p2

    if-ge p2, v1, :cond_2

    .line 79
    invoke-virtual {p3, v0}, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->setBodyViewBackgroundResource(I)V

    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {p1}, Lddc;->aIi()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->setBodyViewBackgroundResource(I)V

    :goto_0
    return-object p3
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 45
    invoke-virtual {p0, p1}, Lddi;->tw(I)Lddc;

    move-result-object p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    return v0

    .line 49
    :cond_0
    invoke-interface {p1}, Lddc;->getViewType()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    return v0

    .line 52
    :cond_1
    invoke-interface {p1}, Lddc;->getViewType()I

    move-result p1

    return p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected k(Landroid/view/View;II)V
    .locals 9

    .line 94
    invoke-virtual {p0, p2}, Lddi;->tw(I)Lddc;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-interface {v0}, Lddc;->getViewType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 102
    check-cast p1, Lcom/tencent/wework/common/views/CommonListHeaderView;

    .line 103
    invoke-interface {v0}, Lddc;->aIh()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonListHeaderView;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 113
    :cond_1
    check-cast p1, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;

    .line 116
    iget-object v1, p0, Lddi;->eBi:[Ljava/lang/String;

    invoke-static {v1}, Lduo;->B([Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_2

    sget v1, Lddi;->eBP:I

    goto :goto_0

    :cond_2
    sget v1, Lddi;->eBQ:I

    .line 118
    :goto_0
    invoke-interface {v0}, Lddc;->aIo()Z

    move-result v3

    invoke-direct {p0, v3}, Lddi;->eJ(Z)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->setHeadMargin(I)V

    .line 119
    invoke-virtual {p1, v1}, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->setContentRightPadding(I)V

    .line 122
    invoke-virtual {p0, v0}, Lddi;->b(Lddc;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->setMask(Z)V

    .line 124
    invoke-interface {v0}, Lddc;->aIh()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v0}, Lddc;->aIt()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v0}, Lddc;->aIu()I

    move-result v6

    invoke-interface {v0}, Lddc;->aIv()I

    move-result v7

    invoke-interface {v0}, Lddc;->aIw()Z

    move-result v8

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->setMainInfo(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)V

    .line 125
    invoke-interface {v0}, Lddc;->aIx()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->setSuffixIcon(I)V

    .line 127
    invoke-interface {v0}, Lddc;->aIp()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->setDetailInfo(Ljava/lang/CharSequence;)V

    .line 129
    invoke-interface {v0}, Lddc;->aIq()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->setDetailInfoMaxWidth(I)V

    .line 131
    invoke-interface {v0}, Lddc;->aIr()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->setDetailTagList(Ljava/util/ArrayList;)V

    .line 133
    invoke-interface {v0}, Lddc;->aIs()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->setDetailTagListMarginLeft(I)V

    .line 135
    invoke-interface {v0}, Lddc;->aIH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->setHeaderText(Ljava/lang/CharSequence;)V

    const-string v1, ""

    .line 137
    invoke-virtual {p1, v1}, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->setHeadPhotoText(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 139
    invoke-virtual {p1, v1}, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eO(Z)V

    .line 141
    invoke-interface {v0}, Lddc;->aIl()Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->setDefaultSingleMode(Z)V

    .line 142
    invoke-interface {v0}, Lddc;->aIL()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0}, Lddc;->aIj()I

    move-result v4

    invoke-interface {v0}, Lddc;->aIm()Z

    move-result v5

    invoke-interface {v0}, Lddc;->aIk()I

    move-result v6

    invoke-virtual {p1, v3, v4, v5, v6}, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->setPhotoList(Ljava/util/List;IZI)V

    .line 143
    invoke-interface {v0}, Lddc;->aIn()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->tz(I)V

    .line 145
    invoke-virtual {p1, v1, v1}, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->setBodyDividerShortStyleEnabled(ZZ)V

    .line 148
    invoke-interface {v0}, Lddc;->aIC()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->setRightIndicatorIcon(I)V

    .line 150
    invoke-interface {v0}, Lddc;->aII()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->setItemCheckedRes(I)V

    .line 151
    invoke-interface {v0}, Lddc;->aIE()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->setItemCheckBoxVisibility(I)V

    .line 152
    invoke-interface {v0}, Lddc;->aIE()I

    move-result v3

    if-nez v3, :cond_5

    .line 153
    invoke-interface {v0}, Lddc;->aIA()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0, v0}, Lddi;->a(Lddc;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-virtual {p1, v3}, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->setItemChecked(Z)V

    .line 154
    invoke-interface {v0}, Lddc;->aID()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {p1, v3}, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->setItemCheckEnable(Z)V

    .line 157
    :cond_5
    invoke-virtual {p1, v1}, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eL(Z)V

    .line 158
    invoke-virtual {p1, v2}, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eK(Z)V

    .line 159
    invoke-virtual {p1, v1}, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->setBottomDividerNoMargin(Z)V

    .line 161
    invoke-interface {v0}, Lddc;->aIF()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->eM(Z)V

    .line 163
    iget-object v1, p0, Lddi;->eBk:Lddh$a;

    if-eqz v1, :cond_6

    .line 164
    new-instance v1, Lddi$1;

    invoke-direct {v1, p0, p2, p3, v0}, Lddi$1;-><init>(Lddi;IILddc;)V

    invoke-virtual {p1, v1}, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    invoke-virtual {p1}, Lcom/tencent/wework/choosecontact/views/ChooseListItemView;->getCheckBox()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v1, Lddi$2;

    invoke-direct {v1, p0, p2, p3, v0}, Lddi$2;-><init>(Lddi;IILddc;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_3
    return-void
.end method
