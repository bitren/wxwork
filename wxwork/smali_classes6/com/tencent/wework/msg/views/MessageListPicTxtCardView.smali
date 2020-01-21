.class public Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "MessageListPicTxtCardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/MessageListPicTxtCardView$a;,
        Lcom/tencent/wework/msg/views/MessageListPicTxtCardView$b;
    }
.end annotation


# instance fields
.field private lFj:Ljava/lang/String;

.field private lFk:Ljava/lang/String;

.field private lFl:I

.field private lFm:I

.field private lFn:Lcom/tencent/wework/msg/views/MessageListPicTxtCardView$a;

.field private lFo:Lcom/tencent/wework/msg/views/MessageListPicTxtCardView$b;

.field private lST:Landroid/widget/RelativeLayout;

.field private lSU:Landroid/widget/LinearLayout;

.field protected lSV:Landroid/widget/RelativeLayout;

.field private lSW:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private lSX:Landroid/widget/ImageView;

.field private lSY:Landroid/view/View;

.field private lSZ:Landroid/view/View;

.field private lTa:Landroid/widget/TextView;

.field private lTb:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private lTc:Landroid/view/View;

.field private lTd:Landroid/view/View;

.field private lTe:Lcom/tencent/wework/common/views/PhotoImageView;

.field private lTf:Landroid/widget/TextView;

.field private lTg:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field protected lTh:Landroid/widget/TextView;

.field private lTi:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private lTj:Ljava/lang/String;

.field private lTk:Ljava/lang/String;

.field private lTl:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTl:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lFj:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lFl:I

    return p0
.end method

.method static synthetic c(Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lFm:I

    return p0
.end method

.method static synthetic d(Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTj:Ljava/lang/String;

    return-object p0
.end method

.method private dLS()V
    .locals 4

    .line 407
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTk:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->jumpToAppBrandFrom(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessageListPicTxtCardView"

    const/4 v1, 0x3

    .line 408
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "WelcomehbUtil jumpToAppBrandFrom"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "url"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTk:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTk:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v1

    new-instance v3, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;)V

    invoke-static {v0, v1, v2, v3}, Ldqk;->a(Ljava/lang/String;JLdqk$a;)V

    :goto_0
    return-void
.end method

.method private dQi()V
    .locals 5

    .line 507
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTe:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 508
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 509
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const v1, 0x7f07055f

    .line 510
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    .line 513
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTe:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setScaleMode(Z)V

    .line 514
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTe:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setCenterFit(Z)V

    .line 515
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTe:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setAdjustViewBounds(Z)V

    .line 516
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTe:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setMaxHeight(I)V

    .line 517
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTe:Lcom/tencent/wework/common/views/PhotoImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method protected Pg(I)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/view/ViewGroup$MarginLayoutParams;I)I
    .locals 2

    .line 198
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v0

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v0, p1

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    int-to-float p1, v0

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x41100000    # 9.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x41800000    # 16.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    .line 401
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/msg/views/MessageListPicTxtCardView$b;)V

    return-void
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/msg/views/MessageListPicTxtCardView$b;)V
    .locals 7

    .line 315
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->ej(Landroid/content/Context;)Lcom/tencent/wework/msg/views/CardItemSubItemView;

    move-result-object p1

    .line 316
    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/CardItemSubItemView;->setIndex(I)V

    .line 317
    iget v5, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lFl:I

    move-object v0, p1

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wework/msg/views/CardItemSubItemView;->setContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 318
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lFn:Lcom/tencent/wework/msg/views/MessageListPicTxtCardView$a;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/CardItemSubItemView;->setOnLongClickListener(Lcom/tencent/wework/msg/views/MessageListPicTxtCardView$a;)V

    .line 319
    invoke-virtual {p1, p8}, Lcom/tencent/wework/msg/views/CardItemSubItemView;->setOnUrlClickListener(Lcom/tencent/wework/msg/views/MessageListPicTxtCardView$b;)V

    .line 320
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lSU:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f09053c

    .line 486
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lST:Landroid/widget/RelativeLayout;

    const v0, 0x7f090546

    .line 487
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lSU:Landroid/widget/LinearLayout;

    const v0, 0x7f090532

    .line 488
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lSV:Landroid/widget/RelativeLayout;

    const v0, 0x7f090538

    .line 489
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lSW:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f09053a

    .line 490
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lSX:Landroid/widget/ImageView;

    const v0, 0x7f090539

    .line 491
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lSY:Landroid/view/View;

    const v0, 0x7f090544

    .line 492
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lSZ:Landroid/view/View;

    const v0, 0x7f090543

    .line 493
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTa:Landroid/widget/TextView;

    const v0, 0x7f090540

    .line 494
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f090545

    .line 495
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTc:Landroid/view/View;

    const v0, 0x7f090537

    .line 496
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTd:Landroid/view/View;

    const v0, 0x7f090536

    .line 497
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTe:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f09053b

    .line 498
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTf:Landroid/widget/TextView;

    const v0, 0x7f090535

    .line 499
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f090530

    .line 500
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTh:Landroid/widget/TextView;

    const v0, 0x7f090547

    .line 501
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTi:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 503
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->dQi()V

    return-void
.end method

.method protected dQc()V
    .locals 0

    return-void
.end method

.method protected dQd()V
    .locals 0

    return-void
.end method

.method protected dQe()V
    .locals 0

    return-void
.end method

.method protected dQf()V
    .locals 0

    return-void
.end method

.method public dQg()V
    .locals 0

    return-void
.end method

.method public dQh()V
    .locals 3

    const/4 v0, 0x1

    .line 98
    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const v2, 0x7fffffff

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 99
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lSW:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setFilters([Landroid/text/InputFilter;)V

    .line 100
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setFilters([Landroid/text/InputFilter;)V

    .line 101
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method protected ej(Landroid/content/Context;)Lcom/tencent/wework/msg/views/CardItemSubItemView;
    .locals 1

    .line 311
    new-instance v0, Lcom/tencent/wework/msg/views/CardItemSubItemView;

    invoke-direct {v0, p1}, Lcom/tencent/wework/msg/views/CardItemSubItemView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getBottomWrapList()Landroid/widget/RelativeLayout;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lSV:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMainInfo()Landroid/widget/TextView;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-object v0
.end method

.method public getMainInfoContent()Landroid/view/View;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-object v0
.end method

.method public getMainPic()Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTe:Lcom/tencent/wework/common/views/PhotoImageView;

    return-object v0
.end method

.method public getMainPicContainer()Landroid/view/View;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTd:Landroid/view/View;

    return-object v0
.end method

.method public getMainStanbyTitle()Landroid/widget/TextView;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTf:Landroid/widget/TextView;

    return-object v0
.end method

.method public getMainSuffix()Lcom/tencent/wework/common/views/ConfigurableTextView;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTi:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-object v0
.end method

.method public getMainTitle()Landroid/widget/TextView;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lSW:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-object v0
.end method

.method public getMainTitleContainer()Landroid/view/View;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lSY:Landroid/view/View;

    return-object v0
.end method

.method public getMainWrap()Landroid/view/View;
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lST:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getSubInfo()Lcom/tencent/wework/common/views/ConfigurableTextView;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-object v0
.end method

.method public getSubTitleContainer()Landroid/view/View;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lSZ:Landroid/view/View;

    return-object v0
.end method

.method public getSubWrapItemsCount()I
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lSU:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSubWrapList()Landroid/widget/LinearLayout;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lSU:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0871

    .line 481
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 525
    invoke-virtual {p0, p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    invoke-virtual {p0, p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-wide/16 v0, 0x5dc

    .line 533
    invoke-static {v0, v1}, Lduo;->gc(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MessageListPicTxtCardView"

    const/4 v1, 0x6

    .line 536
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onClick mMainTitle"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTj:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "mMainLinkUrl"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTk:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "mImgUrl"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lFk:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 538
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lFo:Lcom/tencent/wework/msg/views/MessageListPicTxtCardView$b;

    if-nez p1, :cond_1

    .line 539
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->dLS()V

    goto :goto_0

    .line 541
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTj:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTk:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView$b;->bT(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    const-string v0, "MessageListPicTxtCardView"

    const/4 v1, 0x6

    .line 549
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onItemLongClicked mMainTitle"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTj:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "mMainLinkUrl"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTk:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, "mImgUrl"

    const/4 v4, 0x4

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lFk:Ljava/lang/String;

    const/4 v4, 0x5

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lFn:Lcom/tencent/wework/msg/views/MessageListPicTxtCardView$a;

    if-eqz p1, :cond_0

    .line 551
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTj:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTk:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lFk:Ljava/lang/String;

    invoke-interface {p1, v3, v0, v1, v2}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView$a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v3
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 558
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->onSizeChanged(IIII)V

    .line 559
    iget-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTl:Z

    if-eqz p1, :cond_2

    .line 560
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lSW:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {p1}, Lduh;->cv(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 561
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lSW:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->wR(I)V

    .line 563
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {p1}, Lduh;->cv(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 564
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->wR(I)V

    .line 566
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {p1}, Lduh;->cv(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 567
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->wR(I)V

    :cond_2
    return-void
.end method

.method public setContentWithNoSub(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    move-object v0, p0

    .line 202
    iget-object v1, v0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lSU:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 203
    iget-object v1, v0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lSV:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 204
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->getMainTitleContainer()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->getMainTitleContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    :cond_0
    iget-object v1, v0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lSW:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 208
    iget-object v1, v0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTf:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    iget-object v1, v0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {p4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    move-object v1, p5

    .line 211
    iput-object v1, v0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTk:Ljava/lang/String;

    move-object/from16 v1, p7

    .line 212
    iput-object v1, v0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lFj:Ljava/lang/String;

    move-object v1, p1

    .line 213
    iput-object v1, v0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTj:Ljava/lang/String;

    move/from16 v2, p8

    .line 214
    iput v2, v0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lFl:I

    move/from16 v2, p9

    .line 215
    iput v2, v0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lFm:I

    move-object v2, p2

    .line 216
    iput-object v2, v0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lFk:Ljava/lang/String;

    .line 217
    iget-boolean v4, v0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTl:Z

    if-eqz v4, :cond_2

    .line 218
    iget-object v4, v0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lSW:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {p1}, Ldtv;->pK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lSW:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v4, v1, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 220
    :cond_2
    iget-object v4, v0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lSW:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {p1}, Ldtv;->pK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    :goto_1
    iget-object v4, v0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTe:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZZ[B)V

    .line 225
    invoke-static {p4}, Ldtv;->pK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "</br>"

    const-string v4, "line.separator"

    .line 226
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<br>"

    const-string v4, "line.separator"

    .line 227
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<br/>"

    const-string v4, "line.separator"

    .line 228
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<br />"

    const-string v4, "line.separator"

    .line 229
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 231
    iget-object v2, v0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v2}, Lduh;->cv(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 232
    iget-object v2, v0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/16 v4, 0x7fff

    invoke-virtual {v2, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setMaxLines(I)V

    .line 233
    iget-boolean v2, v0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTl:Z

    if-eqz v2, :cond_3

    .line 234
    iget-object v2, v0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;I)V

    goto :goto_2

    .line 236
    :cond_3
    iget-object v2, v0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTh:Landroid/widget/TextView;

    move-object/from16 v2, p6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v1, v0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lSU:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 243
    iget-object v1, v0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lST:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    const v1, 0x4c4b4af

    const-string v2, "expo"

    .line 244
    iget v3, v0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lFl:I

    iget v4, v0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lFm:I

    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v5

    move p1, v1

    move-object p2, v2

    move p3, v3

    move p4, v4

    move-wide p5, v5

    invoke-static/range {p1 .. p6}, Lcom/tencent/wework/statistics/SS;->a(ILjava/lang/String;IIJ)V

    .line 245
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->dQc()V

    .line 246
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->dQd()V

    const/high16 v1, 0x41900000    # 18.0f

    .line 247
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->Pg(I)V

    return-void
.end method

.method public setContentWithNoSub(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    const v3, 0x7f080325

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 272
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->setContentWithNoSub(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public setContentWithSub(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    move-object v0, p0

    .line 276
    iget-object v1, v0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lSU:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 277
    iget-object v1, v0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lSV:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 279
    iget-object v1, v0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lSW:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 280
    iget-object v1, v0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lSX:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    iget-object v1, v0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTf:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    iget-object v1, v0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 283
    iget-object v4, v0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTe:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZZ[B)V

    .line 284
    iget-object v1, v0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTf:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 285
    iget-object v1, v0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTf:Landroid/widget/TextView;

    invoke-static {p1}, Ldtv;->pK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, p2

    .line 286
    iput-object v1, v0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lFk:Ljava/lang/String;

    move-object v1, p5

    .line 287
    iput-object v1, v0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTk:Ljava/lang/String;

    move-object/from16 v1, p6

    .line 288
    iput-object v1, v0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lFj:Ljava/lang/String;

    move-object v1, p1

    .line 289
    iput-object v1, v0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTj:Ljava/lang/String;

    move/from16 v1, p7

    .line 290
    iput v1, v0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lFl:I

    move/from16 v1, p8

    .line 291
    iput v1, v0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lFm:I

    .line 293
    iget-object v1, v0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lSU:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 294
    iget-object v1, v0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lST:Landroid/widget/RelativeLayout;

    const v3, 0x7f07055f

    invoke-static {v3}, Lduo;->wm(I)I

    move-result v3

    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    const-string v1, "expo"

    .line 296
    iget v2, v0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lFl:I

    iget v3, v0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lFm:I

    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v4

    const v6, 0x4c4b4af

    move p1, v6

    move-object p2, v1

    move p3, v2

    move p4, v3

    move-wide p5, v4

    invoke-static/range {p1 .. p6}, Lcom/tencent/wework/statistics/SS;->a(ILjava/lang/String;IIJ)V

    .line 297
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->dQc()V

    .line 298
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->dQd()V

    .line 299
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->dQe()V

    .line 300
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->dQf()V

    const/high16 v1, 0x40800000    # 4.0f

    .line 301
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->Pg(I)V

    return-void
.end method

.method public setImageVisible(Z)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTe:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 116
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTc:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public setMainSuffix(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setMainTitleMaxLines(I)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lSW:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setMaxLines(I)V

    return-void
.end method

.method public setMainTitleSuffixIcon(I)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lSX:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lSX:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setOnLongClickListener(Lcom/tencent/wework/msg/views/MessageListPicTxtCardView$a;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lFn:Lcom/tencent/wework/msg/views/MessageListPicTxtCardView$a;

    .line 90
    invoke-virtual {p0, p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnUrlClickListener(Lcom/tencent/wework/msg/views/MessageListPicTxtCardView$b;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lFo:Lcom/tencent/wework/msg/views/MessageListPicTxtCardView$b;

    .line 85
    invoke-virtual {p0, p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSubInfo(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->setSubInfo(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public setSubInfo(Ljava/lang/CharSequence;I)V
    .locals 1

    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->setSubInfo(Ljava/lang/CharSequence;IF)V

    return-void
.end method

.method public setSubInfo(Ljava/lang/CharSequence;IF)V
    .locals 1

    if-lez p2, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setMaxLines(I)V

    goto :goto_0

    .line 138
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/16 v0, 0x7fff

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setMaxLines(I)V

    :goto_0
    const/4 p2, 0x0

    cmpl-float p2, p3, p2

    if-lez p2, :cond_1

    .line 141
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p2, p3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextSize(F)V

    .line 143
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-static {p2, p3}, Lduh;->n(Landroid/view/View;Z)Z

    .line 144
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {p2}, Lduh;->cv(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 145
    iget-boolean p2, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTl:Z

    if-eqz p2, :cond_2

    .line 146
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 148
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setSubTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTa:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTa:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTa:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSubTitleDividerVisible(Z)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTc:Landroid/view/View;

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public setSubWarpItemsStyle(IIIII)V
    .locals 4

    .line 345
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lSU:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 347
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 349
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lSU:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 350
    instance-of v3, v2, Lcom/tencent/wework/msg/views/CardItemSubItemView;

    if-eqz v3, :cond_0

    .line 351
    check-cast v2, Lcom/tencent/wework/msg/views/CardItemSubItemView;

    .line 352
    invoke-virtual {v2, p1}, Lcom/tencent/wework/msg/views/CardItemSubItemView;->setMinimumHeight(I)V

    .line 353
    invoke-virtual {v2, p2, p3, p4, p5}, Lcom/tencent/wework/msg/views/CardItemSubItemView;->H(IIII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public setSubWrapItemsHeight(I)V
    .locals 6

    .line 324
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lSU:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 326
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 328
    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lSU:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 329
    instance-of v4, v3, Lcom/tencent/wework/msg/views/CardItemSubItemView;

    if-eqz v4, :cond_0

    .line 330
    check-cast v3, Lcom/tencent/wework/msg/views/CardItemSubItemView;

    .line 331
    invoke-virtual {v3}, Lcom/tencent/wework/msg/views/CardItemSubItemView;->getSubPic()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 332
    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 333
    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 334
    invoke-virtual {v3}, Lcom/tencent/wework/msg/views/CardItemSubItemView;->getSubPic()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    invoke-virtual {v3}, Lcom/tencent/wework/msg/views/CardItemSubItemView;->getSubPic()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setRoundedCornerMode(ZF)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public setSubWrapItemsLayout(Landroid/graphics/Rect;)V
    .locals 4

    .line 363
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lSU:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-gtz v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-lez v0, :cond_2

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lSU:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 366
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lSU:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 367
    instance-of v3, v2, Lcom/tencent/wework/msg/views/CardItemSubItemView;

    if-eqz v3, :cond_1

    .line 368
    check-cast v2, Lcom/tencent/wework/msg/views/CardItemSubItemView;

    .line 369
    invoke-virtual {v2, p1}, Lcom/tencent/wework/msg/views/CardItemSubItemView;->setInfoAndPicLayoutParam(Landroid/graphics/Rect;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setSubWrapItemsTxtFont(I)V
    .locals 4

    .line 376
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lSU:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    if-lez p1, :cond_1

    .line 377
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 379
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lSU:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 380
    instance-of v3, v2, Lcom/tencent/wework/msg/views/CardItemSubItemView;

    if-eqz v3, :cond_0

    .line 381
    check-cast v2, Lcom/tencent/wework/msg/views/CardItemSubItemView;

    .line 382
    invoke-virtual {v2, p1}, Lcom/tencent/wework/msg/views/CardItemSubItemView;->setInfoFontSize(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSupportEllipsize(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->lTl:Z

    return-void
.end method
