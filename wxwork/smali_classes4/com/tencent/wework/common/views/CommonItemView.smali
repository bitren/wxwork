.class public Lcom/tencent/wework/common/views/CommonItemView;
.super Landroid/widget/RelativeLayout;
.source "CommonItemView.java"

# interfaces
.implements Landroid/widget/Checkable;
.implements Ldwc;


# static fields
.field public static final fBs:I = 0x7f09077b


# instance fields
.field private eDd:Lcom/tencent/wework/common/views/PhotoImageView;

.field private eDe:Landroid/widget/TextView;

.field private eUP:Landroid/view/View;

.field private fBA:Lcom/tencent/wework/common/views/PhotoImageView;

.field private fBB:Lcom/tencent/wework/common/views/CommonSwitchView;

.field private fBC:Lcom/tencent/wework/common/views/RedPoint;

.field private fBD:Landroid/widget/TextView;

.field private fBE:Landroid/view/View;

.field private fBF:Landroid/widget/TextView;

.field private fBG:Landroid/view/ViewStub;

.field private fBH:Landroid/view/ViewStub;

.field private fBI:Landroid/view/ViewStub;

.field private fBJ:Landroid/view/ViewStub;

.field private fBK:Landroid/view/ViewGroup;

.field private fBt:Landroid/widget/ImageView;

.field private fBu:Landroid/widget/TextView;

.field private fBv:Landroid/widget/ImageView;

.field private fBw:Landroid/widget/ImageView;

.field private fBx:Landroid/widget/TextView;

.field private fBy:Landroid/widget/TextView;

.field private fBz:Lcom/tencent/wework/common/views/RedPoint;

.field private fcp:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 86
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eUP:Landroid/view/View;

    .line 87
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonItemView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const v0, 0x7f09068a

    .line 88
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBt:Landroid/widget/ImageView;

    const v0, 0x7f090682

    .line 89
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDd:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f090684

    .line 91
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBu:Landroid/widget/TextView;

    const v0, 0x7f092275

    .line 92
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBG:Landroid/view/ViewStub;

    const v0, 0x7f09068f

    .line 93
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBv:Landroid/widget/ImageView;

    const v0, 0x7f090672

    .line 94
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBw:Landroid/widget/ImageView;

    const v0, 0x7f092274

    .line 95
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBH:Landroid/view/ViewStub;

    const v0, 0x7f09233f

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBI:Landroid/view/ViewStub;

    const v0, 0x7f092272

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBJ:Landroid/view/ViewStub;

    const v0, 0x7f090673

    .line 99
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fcp:Landroid/view/View;

    const v0, 0x7f090693

    .line 100
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonSwitchView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBB:Lcom/tencent/wework/common/views/CommonSwitchView;

    const v0, 0x7f09068b

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/RedPoint;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBz:Lcom/tencent/wework/common/views/RedPoint;

    const v0, 0x7f090691

    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBD:Landroid/widget/TextView;

    const v0, 0x7f091154

    .line 103
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eUP:Landroid/view/View;

    const v0, 0x7f09169f

    .line 104
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/RedPoint;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBC:Lcom/tencent/wework/common/views/RedPoint;

    const v0, 0x7f090685

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBE:Landroid/view/View;

    const v0, 0x7f090692

    .line 106
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBF:Landroid/widget/TextView;

    const v0, 0x7f09068e

    .line 107
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBK:Landroid/view/ViewGroup;

    const v0, 0x7f080451

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setBackgroundResource(I)V

    .line 111
    sget-object v0, La;->cZ:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_10

    .line 114
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    .line 116
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconWithDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_0
    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    .line 118
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 120
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 122
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 124
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_1

    :cond_4
    const/high16 v4, -0x40800000    # -1.0f

    if-nez v2, :cond_5

    .line 126
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentTextSize(F)V

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x3

    if-ne v2, v5, :cond_6

    .line 128
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_6
    const/4 v5, 0x7

    if-ne v2, v5, :cond_7

    .line 130
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    goto/16 :goto_1

    :cond_7
    const/4 v5, 0x6

    if-ne v2, v5, :cond_8

    .line 132
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->z(ZZ)V

    goto :goto_1

    :cond_8
    const/4 v5, 0x5

    if-ne v2, v5, :cond_9

    .line 134
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gl(Z)V

    goto :goto_1

    :cond_9
    const/16 v5, 0xb

    if-ne v2, v5, :cond_a

    .line 136
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 141
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBB:Lcom/tencent/wework/common/views/CommonSwitchView;

    invoke-static {v2, v3}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_1

    :pswitch_1
    const v2, 0x7f0814d9

    .line 138
    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_a
    const/16 v3, 0xf

    if-ne v2, v3, :cond_b

    .line 148
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    goto :goto_1

    :cond_b
    const/4 v3, 0x4

    if-ne v2, v3, :cond_c

    .line 151
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    goto :goto_1

    :cond_c
    const/16 v3, 0xc

    if-ne v2, v3, :cond_d

    .line 154
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentSubInfo(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_d
    const/16 v3, 0xd

    if-ne v2, v3, :cond_e

    .line 157
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentSubInfoTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_e
    const/16 v3, 0xe

    if-ne v2, v3, :cond_f

    .line 160
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-direct {p0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentSubInfoTextSize(F)V

    :cond_f
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 165
    :cond_10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CommonItemView;->init()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(ILandroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    const v0, 0x7f0702ba

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p0, 0x7f0702b3

    .line 282
    invoke-static {p0}, Lduo;->wm(I)I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :pswitch_1
    const p0, 0x7f0702b2

    .line 279
    invoke-static {p0}, Lduo;->wm(I)I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    .line 275
    :pswitch_2
    invoke-static {v0}, Lduo;->wm(I)I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 276
    invoke-static {v0}, Lduo;->wm(I)I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :pswitch_3
    const p0, 0x7f0702bd

    .line 272
    invoke-static {p0}, Lduo;->wm(I)I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    .line 269
    :pswitch_4
    invoke-static {v0}, Lduo;->wm(I)I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :pswitch_5
    const/4 p0, 0x0

    .line 266
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private gn(Z)V
    .locals 1

    .line 952
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 953
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    .line 955
    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 956
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private setContentSubInfoTextSize(F)V
    .locals 2

    .line 632
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBF:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method public bdL()V
    .locals 2

    .line 1028
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBB:Lcom/tencent/wework/common/views/CommonSwitchView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 1029
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonSwitchView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public eK(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 204
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->fcp:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 206
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->fcp:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public eL(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 181
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->q(ZI)V

    return-void
.end method

.method public gd(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1184
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDe:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBu:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 1187
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fcp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    const p1, 0x7f0702bd

    .line 1189
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_1
    const p1, 0x7f0702ba

    .line 1191
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    return-void
.end method

.method public getContentInfoTv()Landroid/widget/TextView;
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBu:Landroid/widget/TextView;

    return-object v0
.end method

.method public getContentLayout()Landroid/view/View;
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBE:Landroid/view/View;

    return-object v0
.end method

.method public getContentStatView()Landroid/widget/TextView;
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBD:Landroid/widget/TextView;

    return-object v0
.end method

.method public getContentSubInfoTv()Landroid/widget/TextView;
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBF:Landroid/widget/TextView;

    return-object v0
.end method

.method public getContentTitleTv()Landroid/widget/TextView;
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDe:Landroid/widget/TextView;

    return-object v0
.end method

.method public getHeadPortrait()Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 1

    .line 1047
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBA:Lcom/tencent/wework/common/views/PhotoImageView;

    if-nez v0, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBJ:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f090680

    .line 1049
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBA:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 1051
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBA:Lcom/tencent/wework/common/views/PhotoImageView;

    return-object v0
.end method

.method public getItemIcon()Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDd:Lcom/tencent/wework/common/views/PhotoImageView;

    return-object v0
.end method

.method public getRightIcon()Landroid/widget/ImageView;
    .locals 1

    .line 722
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBw:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getRightTextExWarp()Landroid/view/ViewGroup;
    .locals 1

    .line 902
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBK:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getRightTextView()Landroid/widget/TextView;
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 882
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBH:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    .line 884
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSwitchView()Lcom/tencent/wework/common/views/CommonSwitchView;
    .locals 1

    .line 1021
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBB:Lcom/tencent/wework/common/views/CommonSwitchView;

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDe:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBG:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDe:Landroid/widget/TextView;

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDe:Landroid/widget/TextView;

    return-object v0
.end method

.method public gk(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 199
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->z(ZZ)V

    return-void
.end method

.method public gl(Z)V
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDe:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBG:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDe:Landroid/widget/TextView;

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDe:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 445
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_1
    const p1, 0x7f0702be

    .line 447
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    return-void
.end method

.method public gm(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const p1, 0x7f0814d9

    .line 692
    invoke-static {p1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 693
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBw:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 694
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBw:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 695
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public go(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1078
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->wB(I)V

    return-void
.end method

.method public gp(Z)Landroid/widget/ImageView;
    .locals 1

    .line 1128
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBt:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const p1, 0x7f09233e

    const v0, 0x7f09068a

    .line 1129
    invoke-static {p0, p1, v0}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBt:Landroid/widget/ImageView;

    .line 1131
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBt:Landroid/widget/ImageView;

    return-object p1
.end method

.method public gq(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1203
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDe:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBu:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 1206
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eUP:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    const p1, 0x7f0702bd

    .line 1208
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_1
    const p1, 0x7f0702ba

    .line 1210
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    return-void
.end method

.method protected init()V
    .locals 0

    return-void
.end method

.method protected initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c03b5

    const/4 v1, 0x1

    .line 173
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public isChecked()Z
    .locals 1

    .line 1150
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBB:Lcom/tencent/wework/common/views/CommonSwitchView;

    if-eqz v0, :cond_0

    .line 1151
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonSwitchView;->isChecked()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q(ZI)V
    .locals 1

    if-eqz p1, :cond_0

    .line 186
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->eUP:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->eUP:Landroid/view/View;

    const/4 v0, -0x1

    invoke-static {p1, p2, v0, v0, v0}, Lduh;->f(Landroid/view/View;IIII)V

    goto :goto_0

    .line 189
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->eUP:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V
    .locals 2

    .line 1010
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBB:Lcom/tencent/wework/common/views/CommonSwitchView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 1011
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonSwitchView;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 1013
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBB:Lcom/tencent/wework/common/views/CommonSwitchView;

    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/views/CommonSwitchView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1016
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBB:Lcom/tencent/wework/common/views/CommonSwitchView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/CommonSwitchView;->gw(Z)V

    :cond_1
    return-void
.end method

.method public setBlackTitle(Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 365
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setBlackTitle(Ljava/lang/String;)V
    .locals 0

    .line 369
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f06048c

    .line 370
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleColor(I)V

    return-void
.end method

.method public setBlackTitleWithIcon(Ljava/lang/String;I)V
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDd:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDd:Lcom/tencent/wework/common/views/PhotoImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 376
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f06048c

    .line 377
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleColor(I)V

    .line 378
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDe:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public setBlackTitleWithIcon(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 382
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDd:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDd:Lcom/tencent/wework/common/views/PhotoImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 384
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f06048c

    .line 385
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleColor(I)V

    .line 386
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDe:Landroid/widget/TextView;

    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBlackTitleWithItemIcon(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 390
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDd:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDd:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 392
    iget-object p2, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDd:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 393
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f06048c

    .line 394
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleColor(I)V

    return-void
.end method

.method public setBlackTitleWithItemIcon(Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 414
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithItemIcon(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public setBlackTitleWithItemIcon(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V
    .locals 6

    .line 418
    sget v5, Lcom/tencent/wework/common/views/PhotoImageView;->fFA:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithItemIcon(Ljava/lang/CharSequence;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public setBlackTitleWithItemIcon(Ljava/lang/CharSequence;Ljava/lang/String;ZZI)V
    .locals 1

    if-eqz p3, :cond_0

    .line 423
    iget-object p3, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDd:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p3, p2, p5}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    goto :goto_0

    .line 425
    :cond_0
    iget-object p3, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDd:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v0, 0x0

    invoke-virtual {p3, p2, p5, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResized(Ljava/lang/String;I[B)V

    .line 427
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDd:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    if-eqz p4, :cond_1

    .line 429
    iget-object p2, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDd:Lcom/tencent/wework/common/views/PhotoImageView;

    const p4, 0x7f0702b5

    invoke-static {p4}, Lduo;->wm(I)I

    move-result p5

    invoke-static {p4}, Lduo;->wm(I)I

    move-result p4

    invoke-static {p2, p5, p4}, Lduh;->o(Landroid/view/View;II)V

    const/high16 p2, 0x42820000    # 65.0f

    .line 430
    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    invoke-static {p0, p2}, Lduh;->Q(Landroid/view/View;I)V

    .line 432
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f06048c

    .line 433
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleColor(I)V

    .line 434
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDe:Landroid/widget/TextView;

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 435
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDe:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const p2, 0x7f0702be

    .line 436
    invoke-static {p2}, Lduo;->wm(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return-void
.end method

.method public setBlackTitleWithItemIconInSpecMargin(Ljava/lang/CharSequence;I)V
    .locals 2

    const v0, 0x7f0702b7

    .line 481
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v1

    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithItemIconInSpecMargin(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public setBlackTitleWithItemIconInSpecMargin(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 485
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDd:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDd:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 487
    iget-object p2, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDd:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 488
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f06048c

    .line 489
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleColor(I)V

    .line 490
    invoke-virtual {p0, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentTitleLeftMargin(I)V

    .line 491
    invoke-virtual {p0, p4}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconLeftMargin(I)V

    return-void
.end method

.method public setBottomDivider(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1339
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eK(Z)V

    .line 1340
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    goto :goto_0

    .line 1335
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eK(Z)V

    .line 1336
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    goto :goto_0

    .line 1332
    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonItemView;->eK(Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setBottomDividerColor(I)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fcp:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setBottomDividerMargin(II)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fcp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 243
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 244
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 245
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->fcp:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setBottomDividerType(I)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fcp:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 236
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 237
    invoke-static {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->a(ILandroid/view/ViewGroup$MarginLayoutParams;)V

    .line 238
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->fcp:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setButtonOne(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1220
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonTwo(ILjava/lang/CharSequence;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1274
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextWithIcon(ILjava/lang/CharSequence;Z)V

    return-void
.end method

.method public setButtonTwo(IZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0xc

    .line 1248
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextDrawableWithPadding(IZI)V

    return-void
.end method

.method public setButtonTwo(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1229
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextDrawable(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setButtonTwo(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1266
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setButtonTwo(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1257
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    return-void
.end method

.method public setButtonTwoBackgroundResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1282
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextBackgroundResource(I)V

    return-void
.end method

.method public setButtonTwoClickListener(Landroid/view/View$OnClickListener;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1298
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextClickListener(Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public setButtonTwoClickableStyle(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1306
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextClickableStyle(Z)V

    return-void
.end method

.method public setButtonTwoImageEnable(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1238
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextEnable(Z)V

    return-void
.end method

.method public setButtonTwoMaxWidth(I)V
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 799
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBH:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    :cond_0
    if-lez p1, :cond_1

    .line 802
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1
    return-void
.end method

.method public setButtonTwoTextColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1290
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextColor(I)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1143
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBB:Lcom/tencent/wework/common/views/CommonSwitchView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1144
    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/common/views/CommonSwitchView;->setChecked(ZZ)V

    :cond_0
    return-void
.end method

.method public setContentHint(Ljava/lang/String;)V
    .locals 2

    .line 539
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBu:Landroid/widget/TextView;

    const v1, 0x7f06048b

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 540
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBu:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentInfo(Ljava/lang/CharSequence;)V
    .locals 2

    .line 529
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBE:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 530
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBu:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 531
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBu:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentInfoLeftMargin(I)V
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 583
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return-void
.end method

.method public setContentInfoMarignRightIcon()V
    .locals 3

    .line 923
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 924
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const v2, 0x7f090690

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-void
.end method

.method public setContentInfoMaxLine(I)V
    .locals 2

    .line 551
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBu:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 552
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 553
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBu:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    return-void
.end method

.method public setContentInfoSingleLine(Z)V
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBu:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 545
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_0
    return-void
.end method

.method public setContentInfoVisible(Z)V
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBu:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setContentInfoWithLimit(Ljava/lang/String;)V
    .locals 3

    .line 590
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBE:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 591
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBu:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 592
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBu:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBu:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 594
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBu:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 597
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBB:Lcom/tencent/wework/common/views/CommonSwitchView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonSwitchView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBE:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 598
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBE:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 599
    invoke-virtual {p1}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBB:Lcom/tencent/wework/common/views/CommonSwitchView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/CommonSwitchView;->getId()I

    move-result v2

    aput v2, v0, v1

    .line 600
    invoke-virtual {p1}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 601
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBE:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setContentRightIcon(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 646
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBv:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 647
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 649
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBv:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setContentStat(Ljava/lang/String;)V
    .locals 2

    .line 678
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBD:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 681
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBD:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 682
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBD:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setContentStatBackgroundResource(I)V
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBD:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method public setContentStatTextColor(I)V
    .locals 1

    .line 662
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBD:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setContentStatTextSize(I)V
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBD:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lduh;->h(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setContentStatVisible(Z)V
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBD:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setContentSubInfo(Ljava/lang/CharSequence;)V
    .locals 2

    .line 636
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBF:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 639
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBF:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 640
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBF:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setContentSubInfoTextColor(I)V
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBF:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setContentSubInfoTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBF:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setContentTextColor(I)V
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBu:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setContentTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBu:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setContentTextSize(F)V
    .locals 2

    .line 525
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBu:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setContentTitleLeftMargin(I)V
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDe:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-lez p1, :cond_0

    .line 497
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 499
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    return-void
.end method

.method public setDefaultNextButton()V
    .locals 1

    const v0, 0x7f0814d9

    .line 700
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1166
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 1167
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBu:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1168
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBB:Lcom/tencent/wework/common/views/CommonSwitchView;

    if-eqz v0, :cond_0

    .line 1169
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonSwitchView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setEnabledStyle(Z)V
    .locals 4

    .line 1135
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CommonItemView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1136
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz p1, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    const v3, 0x3ecccccd    # 0.4f

    .line 1137
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGrayCountText(I)V
    .locals 3

    .line 1002
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBz:Lcom/tencent/wework/common/views/RedPoint;

    const v1, 0x7f080bed

    const v2, 0x7f080bee

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/wework/common/views/RedPoint;->setUnreadNumber(III)V

    return-void
.end method

.method public setHeadClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBA:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setHeadPortrait(Ljava/lang/String;)V
    .locals 1

    .line 1039
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBA:Lcom/tencent/wework/common/views/PhotoImageView;

    if-nez v0, :cond_0

    .line 1040
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBJ:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f090680

    .line 1041
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBA:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 1043
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBA:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    return-void
.end method

.method public setHeadPortrait(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1056
    iget-object p2, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBA:Lcom/tencent/wework/common/views/PhotoImageView;

    if-nez p2, :cond_0

    .line 1057
    iget-object p2, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBJ:Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const p2, 0x7f090680

    .line 1058
    invoke-virtual {p0, p2}, Lcom/tencent/wework/common/views/CommonItemView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object p2, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBA:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 1059
    iget-object p2, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBA:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x431b0000    # 155.0f

    .line 1060
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1061
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBA:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1063
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBA:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    return-void
.end method

.method public setItemIconEnabled(Z)V
    .locals 2

    .line 475
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDd:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDd:Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setCustomAlpha(F)V

    :cond_1
    return-void
.end method

.method public setItemIconLeftMargin(I)V
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDd:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-lez p1, :cond_0

    .line 506
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 508
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    return-void
.end method

.method public setItemIconVisibility(I)V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDd:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    return-void
.end method

.method public setItemIconWithDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDd:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDd:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setLeftIconRadius(F)V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDd:Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 319
    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setRoundedCornerMode(ZF)V

    :cond_0
    return-void
.end method

.method public setOnPrefixIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 1116
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonItemView;->gp(Z)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPrefixIcon(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1122
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonItemView;->gp(Z)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1123
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonItemView;->gp(Z)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public setRedCountText(I)V
    .locals 1

    .line 998
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBz:Lcom/tencent/wework/common/views/RedPoint;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/RedPoint;->setUnreadNumber(I)V

    return-void
.end method

.method public setRightExText(Ljava/lang/String;)V
    .locals 1

    .line 895
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBy:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 896
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBI:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBy:Landroid/widget/TextView;

    .line 898
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBy:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRightExTextSize(I)V
    .locals 1

    .line 939
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBy:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 940
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBI:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBy:Landroid/widget/TextView;

    .line 942
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBy:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lduh;->h(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 705
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBw:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 706
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBw:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 708
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBw:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setRightIconMargin(II)V
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBw:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 749
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 750
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 751
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBw:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setRightIconResource(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 714
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBw:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 715
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBw:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 717
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBw:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setRightIconType(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 741
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBB:Lcom/tencent/wework/common/views/CommonSwitchView;

    invoke-static {p1, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 742
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBw:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_0

    .line 737
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBB:Lcom/tencent/wework/common/views/CommonSwitchView;

    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    .line 738
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBw:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_0

    :pswitch_1
    const p1, 0x7f0814d9

    .line 732
    invoke-static {p1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 733
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBB:Lcom/tencent/wework/common/views/CommonSwitchView;

    invoke-static {p1, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 734
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBw:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setRightText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 835
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBH:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    .line 838
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 839
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 841
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 842
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setRightText(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 606
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/CharSequence;)V

    .line 607
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 608
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinWidth(I)V

    return-void
.end method

.method public setRightText(Ljava/lang/CharSequence;Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 612
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/CharSequence;)V

    .line 613
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public setRightText(Ljava/lang/String;)V
    .locals 1

    .line 808
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 809
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBH:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    .line 811
    :cond_0
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 812
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 814
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 815
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setRightTextBackgroundResource(I)V
    .locals 1

    .line 860
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 861
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBH:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    .line 863
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method public setRightTextButtonStyle(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 973
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-static {p1, v1}, Lduh;->Q(Landroid/view/View;I)V

    .line 974
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {p1, v2, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 976
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    const/4 v1, -0x2

    invoke-static {p1, v1}, Lduh;->Q(Landroid/view/View;I)V

    .line 977
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public setRightTextClickListener(Landroid/view/View$OnClickListener;I)V
    .locals 3

    .line 962
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 963
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBH:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    .line 965
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 966
    iget-object p2, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 967
    iget-object p2, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setClickable(Z)V

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 968
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/wework/common/views/CommonItemView;->gn(Z)V

    return-void
.end method

.method public setRightTextClickableStyle(Z)V
    .locals 1

    .line 982
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 983
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBH:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    .line 985
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 986
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    const v0, 0x7f07045e

    invoke-static {p1, v0}, Lduh;->h(Landroid/widget/TextView;I)V

    .line 987
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const v0, 0x7f060465

    .line 988
    invoke-static {v0}, Lduo;->ws(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setRightTextColor(I)V
    .locals 1

    .line 867
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 868
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBH:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    .line 870
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setRightTextColorToDefault()V
    .locals 2

    .line 874
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBH:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    .line 877
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    const v1, 0x7f060483

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setRightTextDrawable(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 782
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextDrawableWithPadding(IZI)V

    return-void
.end method

.method public setRightTextDrawable(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .line 764
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBH:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 768
    iget-object p2, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    invoke-virtual {p2, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 770
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    invoke-virtual {p2, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setRightTextDrawableWithPadding(IZI)V
    .locals 1

    .line 786
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBH:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    .line 789
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 791
    iget-object p2, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    invoke-virtual {p2, p1, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 793
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    invoke-virtual {p2, p3, p3, p1, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    return-void
.end method

.method public setRightTextEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 820
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 821
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBH:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    .line 824
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public setRightTextEnable(Z)V
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBH:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    .line 778
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public setRightTextExWarpAutoToLeft()V
    .locals 3

    .line 911
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBK:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 912
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBK:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const v2, 0x7f090685

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-void
.end method

.method public setRightTextSingleLine(Z)V
    .locals 1

    .line 828
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBH:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    .line 831
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void
.end method

.method public setRightTextSize(I)V
    .locals 1

    .line 888
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 889
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBH:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    .line 891
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lduh;->h(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setRightTextWithIcon(ILjava/lang/CharSequence;Z)V
    .locals 4

    .line 847
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 848
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBH:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    .line 850
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Ldom;->m(IF)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz p3, :cond_1

    .line 852
    new-array p3, v3, [Ljava/lang/CharSequence;

    aput-object p1, p3, v2

    const-string p1, " "

    aput-object p1, p3, v1

    aput-object p2, p3, v0

    invoke-static {p3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 854
    :cond_1
    new-array p3, v3, [Ljava/lang/CharSequence;

    aput-object p2, p3, v2

    const-string p2, " "

    aput-object p2, p3, v1

    aput-object p1, p3, v0

    invoke-static {p3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 856
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRigthButtonTwoDrawableIcon(IZ)V
    .locals 1

    const/4 v0, 0x0

    if-lez p1, :cond_1

    if-eqz p2, :cond_0

    .line 560
    iget-object p2, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    invoke-virtual {p2, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 562
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    invoke-virtual {p2, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 565
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBx:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    return-void
.end method

.method public setTicked(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const p1, 0x7f080299

    goto :goto_0

    :cond_0
    const p1, 0x7f081675

    .line 948
    :goto_0
    invoke-static {p1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextDrawable(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDe:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBG:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDe:Landroid/widget/TextView;

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDe:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleColor(I)V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDe:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBG:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDe:Landroid/widget/TextView;

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDe:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTitleGone()V
    .locals 2

    .line 468
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDe:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBG:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDe:Landroid/widget/TextView;

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDe:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setTitleLeftMargin(F)V
    .locals 2

    .line 452
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDe:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    .line 454
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 456
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    return-void
.end method

.method public setTitleMaxWidth(I)V
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDe:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBG:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDe:Landroid/widget/TextView;

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDe:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public setTitleMinWidth(I)V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDe:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBG:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDe:Landroid/widget/TextView;

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDe:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    return-void
.end method

.method public setTitleSingleLine()V
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDe:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBG:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDe:Landroid/widget/TextView;

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDe:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 402
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDe:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDe:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public setTitleViewMarignRightIcon()V
    .locals 3

    .line 933
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDe:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 934
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDe:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const v2, 0x7f09068c

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-void
.end method

.method public setTitleVisible(Z)V
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDe:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBG:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDe:Landroid/widget/TextView;

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDe:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setTitleWidth(I)V
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDe:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBG:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDe:Landroid/widget/TextView;

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eDe:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setWidth(I)V

    return-void
.end method

.method public setTopDivider(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1321
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 1322
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    goto :goto_0

    .line 1317
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 1318
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    goto :goto_0

    .line 1314
    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setTopDividerColor(I)V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eUP:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 295
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setTopDividerType(I)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->eUP:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 255
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 256
    invoke-static {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->a(ILandroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1159
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBB:Lcom/tencent/wework/common/views/CommonSwitchView;

    if-eqz v0, :cond_0

    .line 1160
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonSwitchView;->toggle()V

    :cond_0
    return-void
.end method

.method public wB(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1084
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBC:Lcom/tencent/wework/common/views/RedPoint;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_0

    .line 1086
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBC:Lcom/tencent/wework/common/views/RedPoint;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 1087
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBC:Lcom/tencent/wework/common/views/RedPoint;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/RedPoint;->setUnreadNumber(I)V

    :goto_0
    return-void
.end method

.method public wC(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 1094
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBC:Lcom/tencent/wework/common/views/RedPoint;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_0

    .line 1096
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBC:Lcom/tencent/wework/common/views/RedPoint;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 1097
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBC:Lcom/tencent/wework/common/views/RedPoint;

    const v1, 0x7f080bed

    const v2, 0x7f080bee

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/wework/common/views/RedPoint;->setUnreadNumber(III)V

    :goto_0
    return-void
.end method

.method public wD(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 1103
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBC:Lcom/tencent/wework/common/views/RedPoint;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_0

    .line 1105
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBC:Lcom/tencent/wework/common/views/RedPoint;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 1106
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBC:Lcom/tencent/wework/common/views/RedPoint;

    const/4 v0, 0x0

    const v1, 0x7f070468

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/RedPoint;->setTextSize(IF)V

    .line 1107
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->fBC:Lcom/tencent/wework/common/views/RedPoint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/RedPoint;->setShowSmallRedPoint(Z)V

    :goto_0
    return-void
.end method

.method public z(ZZ)V
    .locals 1

    if-eqz p1, :cond_1

    .line 218
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->fcp:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 220
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 222
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    goto :goto_0

    .line 225
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonItemView;->fcp:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
