.class public Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView;
.super Landroid/widget/RelativeLayout;
.source "CustomerDetailMarkView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0454

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method private a(Lcom/tencent/wework/contact/views/CommonListImageContentItemView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 210
    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView;->a(Lcom/tencent/wework/contact/views/CommonListImageContentItemView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    const-string p2, ""

    .line 211
    new-instance p3, Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView$3;

    invoke-direct {p3, p0, p1, p4}, Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView$3;-><init>(Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView;Lcom/tencent/wework/contact/views/CommonListImageContentItemView;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p2, p4, p1, p3}, Lcom/tencent/wework/contact/model/ContactManager;->getRemarkWithPictureRemark(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/wework/contact/api/ContactManagerDefine$d;)Ljava/lang/CharSequence;

    return-void
.end method

.method private a(Lcom/tencent/wework/contact/views/CommonListImageContentItemView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 3

    .line 176
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    :goto_1
    if-eqz p4, :cond_2

    .line 180
    invoke-virtual {p1, v2}, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->setVisibility(I)V

    .line 188
    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->setMainInfo(Ljava/lang/CharSequence;)V

    .line 189
    invoke-static {}, Ldno;->aXm()Ldno;

    move-result-object p2

    invoke-virtual {p2}, Ldno;->aXn()F

    move-result p2

    const p4, 0x7f070313

    .line 190
    invoke-static {p4}, Lduo;->wm(I)I

    move-result p4

    int-to-float p4, p4

    mul-float p2, p2, p4

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->setMainInfoWidth(I)V

    .line 192
    invoke-virtual {p1, p3, v2}, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->setContentIntoWithToggle(Ljava/lang/String;Z)V

    const-string p2, ""

    .line 193
    invoke-virtual {p1, p2, v2}, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->setDetailInfo(Ljava/lang/CharSequence;I)V

    xor-int/lit8 p2, p5, 0x1

    .line 194
    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->setBottomDividerHidden(Z)V

    .line 195
    invoke-virtual {p1, p7}, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->setBottomDividerType(I)V

    xor-int/lit8 p2, p6, 0x1

    .line 196
    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->setTopDividerHidden(Z)V

    return-void

    :cond_2
    const/16 p2, 0x8

    .line 183
    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView;->aF(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private aF(Ljava/lang/CharSequence;)V
    .locals 4

    .line 169
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->showCallDialog(Landroid/app/Activity;Lcom/tencent/wework/common/model/UserSceneType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CustomerDetailMarkView"

    const/4 v1, 0x2

    .line 171
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "showDialPhoneDialog "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;ILandroid/widget/LinearLayout;)Landroid/widget/TextView;
    .locals 3

    .line 46
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    new-instance v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x13

    .line 49
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 51
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 p1, 0x42340000    # 45.0f

    .line 52
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHeight(I)V

    .line 53
    invoke-virtual {p3, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v8, p0

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 58
    :cond_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v8, v9}, Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView;->setVisibility(I)V

    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    invoke-virtual {v8, v10}, Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView;->setVisibility(I)V

    :goto_1
    const v0, 0x7f091808

    .line 67
    invoke-virtual {v8, v0}, Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f091a7e

    .line 68
    invoke-virtual {v8, v0}, Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f091a7d

    .line 69
    invoke-virtual {v8, v0}, Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/LinearLayout;

    const v0, 0x7f0917ff

    .line 70
    invoke-virtual {v8, v0}, Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const v0, 0x7f091a7f

    .line 71
    invoke-virtual {v8, v0}, Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/TextView;

    .line 72
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0900b2

    .line 74
    invoke-virtual {v8, v0}, Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;

    const v0, 0x7f0907cb

    .line 75
    invoke-virtual {v8, v0}, Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;

    const/4 v6, 0x1

    if-eqz p6, :cond_3

    .line 78
    invoke-virtual {v7, v6}, Lcom/tencent/wework/contact/views/CommonListImageContentItemView;->setBottomDividerHidden(Z)V

    :cond_3
    const v0, 0x7f110fd9

    .line 81
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    const/4 v5, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    const/16 v18, 0x1

    move/from16 v6, v16

    move-object v10, v7

    move/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView;->a(Lcom/tencent/wework/contact/views/CommonListImageContentItemView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    const v0, 0x7f1110c4

    .line 82
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v8, v10, v0, v1, v2}, Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView;->a(Lcom/tencent/wework/contact/views/CommonListImageContentItemView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Ldno;->aXm()Ldno;

    move-result-object v0

    invoke-virtual {v0}, Ldno;->aXn()F

    move-result v0

    const v3, 0x7f070313

    .line 84
    invoke-static {v3}, Lduo;->wm(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 85
    invoke-virtual {v13}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p2, :cond_9

    .line 86
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 97
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const v4, 0x7f060188

    .line 99
    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v4

    invoke-direct {v8, v3, v4, v13}, Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView;->c(Ljava/lang/String;ILandroid/widget/LinearLayout;)Landroid/widget/TextView;

    move-result-object v3

    .line 100
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v10, v4, :cond_6

    const v4, 0x7f080493

    .line 101
    invoke-static {v4}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    :cond_6
    new-instance v4, Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView$1;

    invoke-direct {v4, v8}, Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView$1;-><init>(Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    new-instance v4, Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView$2;

    invoke-direct {v4, v8, v3}, Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView$2;-><init>(Lcom/tencent/wework/customerservice/views/CustomerDetailMarkView;Landroid/widget/TextView;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 139
    :cond_7
    invoke-static/range {p3 .. p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p4 .. p4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v9, 0x0

    :cond_8
    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 89
    :cond_9
    :goto_3
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 90
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_a
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 93
    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method
