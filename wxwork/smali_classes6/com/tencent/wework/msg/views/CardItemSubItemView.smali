.class public Lcom/tencent/wework/msg/views/CardItemSubItemView;
.super Landroid/widget/RelativeLayout;
.source "CardItemSubItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private fbb:Landroid/widget/RelativeLayout;

.field private lFi:Lcom/tencent/wework/common/views/PhotoImageView;

.field private lFj:Ljava/lang/String;

.field private lFk:Ljava/lang/String;

.field private lFl:I

.field private lFm:I

.field private lFn:Lcom/tencent/wework/msg/views/MessageListPicTxtCardView$a;

.field private lFo:Lcom/tencent/wework/msg/views/MessageListPicTxtCardView$b;

.field private lsS:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mIndex:I

.field private mLastClickTime:J

.field private mSubTitle:Landroid/widget/TextView;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/CardItemSubItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->mIndex:I

    const-wide/16 v0, -0x1

    .line 209
    iput-wide v0, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->mLastClickTime:J

    .line 56
    iput-object p1, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->mContext:Landroid/content/Context;

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/views/CardItemSubItemView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/CardItemSubItemView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/CardItemSubItemView;->bindView()V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/CardItemSubItemView;->initView()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/CardItemSubItemView;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->lFj:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/msg/views/CardItemSubItemView;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->lFl:I

    return p0
.end method

.method static synthetic c(Lcom/tencent/wework/msg/views/CardItemSubItemView;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->lFm:I

    return p0
.end method

.method static synthetic d(Lcom/tencent/wework/msg/views/CardItemSubItemView;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method private dLS()V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->lsS:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v1

    new-instance v3, Lcom/tencent/wework/msg/views/CardItemSubItemView$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/views/CardItemSubItemView$1;-><init>(Lcom/tencent/wework/msg/views/CardItemSubItemView;)V

    invoke-static {v0, v1, v2, v3}, Ldqk;->a(Ljava/lang/String;JLdqk$a;)V

    return-void
.end method


# virtual methods
.method public H(IIII)V
    .locals 0

    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f09053d

    .line 179
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/CardItemSubItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->fbb:Landroid/widget/RelativeLayout;

    const v0, 0x7f090542

    .line 180
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/CardItemSubItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->mSubTitle:Landroid/widget/TextView;

    const v0, 0x7f090541

    .line 181
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/CardItemSubItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->lFi:Lcom/tencent/wework/common/views/PhotoImageView;

    return-void
.end method

.method public getCardRootView()Landroid/view/View;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->fbb:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getPicView()Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->lFi:Lcom/tencent/wework/common/views/PhotoImageView;

    return-object v0
.end method

.method public getSubPic()Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->lFi:Lcom/tencent/wework/common/views/PhotoImageView;

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->mSubTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0334

    .line 174
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->fbb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->fbb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->mLastClickTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    const-string v0, "CardItemSubItemView"

    const/4 v1, 0x6

    .line 217
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onClick mTitle"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->mTitle:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "mLinkUrl"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->lsS:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "mImgUrl"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->lFk:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->mLastClickTime:J

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09053d

    if-ne p1, v0, :cond_2

    .line 220
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->lFo:Lcom/tencent/wework/msg/views/MessageListPicTxtCardView$b;

    if-nez p1, :cond_1

    .line 221
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/CardItemSubItemView;->dLS()V

    goto :goto_0

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->mTitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->lsS:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView$b;->bT(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    const-string v0, "CardItemSubItemView"

    const/4 v1, 0x1

    .line 231
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onClick mImgUrl"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09053d

    if-ne p1, v0, :cond_0

    .line 233
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->lFn:Lcom/tencent/wework/msg/views/MessageListPicTxtCardView$a;

    if-eqz p1, :cond_1

    const-string p1, "CardItemSubItemView"

    const/4 v0, 0x6

    .line 234
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "onLongClick mTitle"

    aput-object v2, v0, v4

    iget-object v2, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->mTitle:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v2, 0x2

    const-string v3, "mLinkUrl"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->lsS:Ljava/lang/String;

    aput-object v3, v0, v2

    const/4 v2, 0x4

    const-string v3, "mImgUrl"

    aput-object v3, v0, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->lFk:Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->lFn:Lcom/tencent/wework/msg/views/MessageListPicTxtCardView$a;

    iget v0, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->mIndex:I

    iget-object v2, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->mTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->lsS:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->lFk:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView$a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public setContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->mSubTitle:Landroid/widget/TextView;

    invoke-static {p1}, Ldtv;->pK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v2, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->lFi:Lcom/tencent/wework/common/views/PhotoImageView;

    sget v4, Lcom/tencent/wework/common/views/PhotoImageView;->fFA:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZZ[B)V

    .line 88
    iput-object p1, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->mTitle:Ljava/lang/String;

    .line 89
    iput-object p3, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->lsS:Ljava/lang/String;

    .line 90
    iput-object p2, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->lFk:Ljava/lang/String;

    .line 91
    iput-object p4, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->lFj:Ljava/lang/String;

    .line 92
    iput p5, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->lFl:I

    .line 93
    iput p6, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->lFm:I

    const-string p2, "expo"

    .line 94
    iget p3, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->lFl:I

    iget p4, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->lFm:I

    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide p5

    const p1, 0x4c4b4af

    invoke-static/range {p1 .. p6}, Lcom/tencent/wework/statistics/SS;->a(ILjava/lang/String;IIJ)V

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->mIndex:I

    return-void
.end method

.method public setInfoAndPicLayoutParam(Landroid/graphics/Rect;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 248
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->mSubTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->mSubTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 250
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 251
    iget-object v1, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->mSubTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->lFi:Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-lez v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->lFi:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 255
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 256
    iget-object v1, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->lFi:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    :cond_2
    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_3

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_3

    .line 259
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->lFi:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 260
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 261
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 262
    iget-object p1, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->lFi:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public setInfoFontSize(I)V
    .locals 1

    if-gtz p1, :cond_0

    return-void

    .line 274
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->mSubTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->mSubTitle:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method protected setMinHeight(I)V
    .locals 0

    return-void
.end method

.method public setOnLongClickListener(Lcom/tencent/wework/msg/views/MessageListPicTxtCardView$a;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->lFn:Lcom/tencent/wework/msg/views/MessageListPicTxtCardView$a;

    return-void
.end method

.method public setOnUrlClickListener(Lcom/tencent/wework/msg/views/MessageListPicTxtCardView$b;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView;->lFo:Lcom/tencent/wework/msg/views/MessageListPicTxtCardView$b;

    return-void
.end method
