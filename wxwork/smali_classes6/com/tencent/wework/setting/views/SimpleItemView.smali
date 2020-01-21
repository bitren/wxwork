.class public Lcom/tencent/wework/setting/views/SimpleItemView;
.super Landroid/widget/RelativeLayout;
.source "SimpleItemView.java"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final fBs:I = 0x7f09077b


# instance fields
.field private eDe:Landroid/widget/TextView;

.field private eUP:Landroid/view/View;

.field private fAg:Landroid/view/View;

.field private fBB:Lcom/tencent/wework/common/views/CommonSwitchView;

.field private fBE:Landroid/view/View;

.field private fBF:Landroid/widget/TextView;

.field private fBG:Landroid/view/ViewStub;

.field private fBH:Landroid/view/ViewStub;

.field private fBu:Landroid/widget/TextView;

.field private fBw:Landroid/widget/ImageView;

.field private fBx:Landroid/widget/TextView;

.field private fDs:Landroid/view/View;

.field private fcp:Landroid/view/View;

.field private mAnimation:Landroid/view/animation/Animation;

.field private nsn:Lcom/tencent/wework/common/views/PhotoImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->eUP:Landroid/view/View;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/SimpleItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0c0b42

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090682

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->nsn:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f092275

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBG:Landroid/view/ViewStub;

    const v0, 0x7f090684

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBu:Landroid/widget/TextView;

    const v0, 0x7f090672

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBw:Landroid/widget/ImageView;

    const v0, 0x7f092274

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBH:Landroid/view/ViewStub;

    const v0, 0x7f090673

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fcp:Landroid/view/View;

    const v0, 0x7f090693

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonSwitchView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBB:Lcom/tencent/wework/common/views/CommonSwitchView;

    const v0, 0x7f091154

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->eUP:Landroid/view/View;

    const v0, 0x7f090685

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBE:Landroid/view/View;

    const v0, 0x7f090692

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBF:Landroid/widget/TextView;

    const v0, 0x7f090690

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fDs:Landroid/view/View;

    const v0, 0x7f080451

    .line 79
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->setBackgroundResource(I)V

    .line 81
    sget-object v0, La;->dY:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v2, p2, :cond_d

    .line 84
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    .line 86
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->setLeftIconWithDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    .line 88
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f06048c

    invoke-virtual {p0, v0, v3}, Lcom/tencent/wework/setting/views/SimpleItemView;->setTitleWithColor(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 90
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_2
    if-ne v0, v1, :cond_3

    .line 92
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->setContentTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_1

    :cond_3
    const/high16 v3, -0x40800000    # -1.0f

    if-nez v0, :cond_4

    .line 94
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->setContentTextSize(F)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x7

    if-ne v0, v4, :cond_5

    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightIconType(I)V

    goto :goto_1

    :cond_5
    const/16 v4, 0xc

    const/4 v5, -0x1

    if-ne v0, v4, :cond_6

    .line 114
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->setTopDividerType(I)V

    goto :goto_1

    :cond_6
    const/4 v4, 0x3

    if-ne v0, v4, :cond_7

    .line 116
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->setBottomDividerType(I)V

    goto :goto_1

    :cond_7
    const/16 v4, 0x9

    if-ne v0, v4, :cond_8

    .line 118
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->setContentSubInfo(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_8
    const/16 v4, 0xa

    if-ne v0, v4, :cond_9

    .line 120
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->setContentSubInfoTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_9
    const/16 v4, 0xb

    if-ne v0, v4, :cond_a

    .line 122
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->setContentSubInfoTextSize(F)V

    goto :goto_1

    :cond_a
    const/4 v3, 0x4

    if-ne v0, v3, :cond_b

    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->setContentInfoMaxLine(I)V

    goto :goto_1

    :cond_b
    const/16 v3, 0x8

    if-ne v0, v3, :cond_c

    .line 126
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 129
    :cond_d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/SimpleItemView;->init()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/views/SimpleItemView;)Landroid/view/View;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fAg:Landroid/view/View;

    return-object p0
.end method

.method private a(ILandroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f0702bd

    .line 220
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :pswitch_1
    const p1, 0x7f0702ba

    .line 217
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x0

    .line 214
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setContentSubInfoTextSize(F)V
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBF:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method public ae(ZZ)V
    .locals 1

    if-eqz p1, :cond_1

    .line 162
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fcp:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_0

    .line 164
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->setBottomDividerType(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 166
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setBottomDividerType(I)V

    goto :goto_0

    .line 169
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fcp:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public getContentInfoTv()Landroid/widget/TextView;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBu:Landroid/widget/TextView;

    return-object v0
.end method

.method public getContentSubInfoTv()Landroid/widget/TextView;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBF:Landroid/widget/TextView;

    return-object v0
.end method

.method public getLeftIconView()Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->nsn:Lcom/tencent/wework/common/views/PhotoImageView;

    return-object v0
.end method

.method public getRightIcon()Landroid/widget/ImageView;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBw:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getRightText()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, ""

    .line 523
    iget-object v1, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBx:Landroid/widget/TextView;

    invoke-static {v1}, Lduh;->cv(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 524
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBx:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSwitchView()Lcom/tencent/wework/common/views/CommonSwitchView;
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBB:Lcom/tencent/wework/common/views/CommonSwitchView;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, ""

    .line 284
    iget-object v1, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->eDe:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 285
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected init()V
    .locals 0

    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBB:Lcom/tencent/wework/common/views/CommonSwitchView;

    if-eqz v0, :cond_0

    .line 488
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonSwitchView;->isChecked()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 599
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 600
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fAg:Landroid/view/View;

    invoke-static {p1, p2}, Lduh;->Q(Landroid/view/View;I)V

    return-void
.end method

.method public setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V
    .locals 2

    .line 455
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBB:Lcom/tencent/wework/common/views/CommonSwitchView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 456
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonSwitchView;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 458
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBB:Lcom/tencent/wework/common/views/CommonSwitchView;

    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/views/CommonSwitchView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBB:Lcom/tencent/wework/common/views/CommonSwitchView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/CommonSwitchView;->gw(Z)V

    :cond_1
    return-void
.end method

.method public setBottomDividerColor(I)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fcp:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setBottomDividerType(I)V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fcp:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    const/16 p1, 0x8

    .line 181
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fcp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 187
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->a(ILandroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 480
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBB:Lcom/tencent/wework/common/views/CommonSwitchView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 481
    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/common/views/CommonSwitchView;->setChecked(ZZ)V

    :cond_0
    return-void
.end method

.method public setContentInfo(Ljava/lang/CharSequence;)V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBE:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBu:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBu:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentInfoBottomMargin(I)V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 363
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method public setContentInfoLeftMargin(I)V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 351
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return-void
.end method

.method public setContentInfoMaxLine(I)V
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBu:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 340
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 341
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBu:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    return-void
.end method

.method public setContentInfoSingleLine(Z)V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBu:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_0
    return-void
.end method

.method public setContentInfoTopMargin(I)V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 357
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method public setContentSubInfo(Ljava/lang/CharSequence;)V
    .locals 2

    .line 387
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBF:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBF:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBF:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setContentSubInfoTextColor(I)V
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBF:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setContentSubInfoTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBF:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setContentTextColor(I)V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBu:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setContentTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBu:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setContentTextSize(F)V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBu:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 503
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 504
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->eDe:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 505
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBu:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public setHighlight(Z)V
    .locals 2

    .line 562
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->mAnimation:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 563
    new-instance v0, Lcom/tencent/wework/common/views/CommonEditTextItemView$a;

    invoke-direct {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->mAnimation:Landroid/view/animation/Animation;

    .line 564
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->mAnimation:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/wework/setting/views/SimpleItemView$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/views/SimpleItemView$1;-><init>(Lcom/tencent/wework/setting/views/SimpleItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fAg:Landroid/view/View;

    if-nez v0, :cond_1

    const v0, 0x7f0923a6

    const v1, 0x7f091dad

    .line 582
    invoke-static {p0, v0, v1}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fAg:Landroid/view/View;

    .line 583
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fAg:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/SimpleItemView;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lduh;->Q(Landroid/view/View;I)V

    .line 585
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fAg:Landroid/view/View;

    if-eqz v0, :cond_2

    const v1, 0x7f060400

    .line 586
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 588
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fAg:Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 590
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fAg:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 592
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fAg:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_4
    :goto_0
    return-void
.end method

.method public setLeftIcon(I)V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->nsn:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 262
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->nsn:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    return-void
.end method

.method public setLeftIconViewRadius(F)V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->nsn:Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 271
    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setRoundedCornerMode(ZF)V

    :cond_0
    return-void
.end method

.method public setLeftIconVisibility(I)V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->nsn:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    return-void
.end method

.method public setLeftIconWithDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->nsn:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->nsn:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setLeftIconWithUrl(Ljava/lang/String;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    .line 253
    iget-object p3, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->nsn:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p3, p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    goto :goto_0

    .line 255
    :cond_0
    iget-object p3, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->nsn:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResized(Ljava/lang/String;I[B)V

    .line 257
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->nsn:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    return-void
.end method

.method public setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 397
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBw:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBw:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 400
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBw:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setRightIconResource(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBw:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBw:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 409
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBw:Landroid/widget/ImageView;

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

    .line 443
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBB:Lcom/tencent/wework/common/views/CommonSwitchView;

    invoke-static {p1, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 444
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBw:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 445
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fDs:Landroid/view/View;

    invoke-static {p1, v1}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_0

    .line 438
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBB:Lcom/tencent/wework/common/views/CommonSwitchView;

    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    .line 439
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBw:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 440
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fDs:Landroid/view/View;

    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_0

    :pswitch_1
    const p1, 0x7f0814d9

    .line 432
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightIconResource(I)V

    .line 433
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBB:Lcom/tencent/wework/common/views/CommonSwitchView;

    invoke-static {p1, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 434
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBw:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    .line 435
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fDs:Landroid/view/View;

    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setRightText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBx:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBH:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBx:Landroid/widget/TextView;

    .line 513
    :cond_0
    invoke-static {p1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBx:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 516
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBx:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBx:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setRightTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBx:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBH:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBx:Landroid/widget/TextView;

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBx:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRightTextMaxWidth(ILandroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBx:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBH:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBx:Landroid/widget/TextView;

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBx:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 534
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBx:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public setRightTextWithIcon(ILjava/lang/CharSequence;Z)V
    .locals 4

    .line 538
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBx:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBH:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBx:Landroid/widget/TextView;

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBx:Landroid/widget/TextView;

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

    .line 543
    new-array p3, v3, [Ljava/lang/CharSequence;

    aput-object p1, p3, v2

    const-string p1, " "

    aput-object p1, p3, v1

    aput-object p2, p3, v0

    invoke-static {p3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 545
    :cond_1
    new-array p3, v3, [Ljava/lang/CharSequence;

    aput-object p2, p3, v2

    const-string p2, " "

    aput-object p2, p3, v1

    aput-object p1, p3, v0

    invoke-static {p3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 547
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBx:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->eDe:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBG:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->eDe:Landroid/widget/TextView;

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->eDe:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->eDe:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBG:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->eDe:Landroid/widget/TextView;

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->eDe:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleWidth(I)V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->eDe:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBG:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->eDe:Landroid/widget/TextView;

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->eDe:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setWidth(I)V

    return-void
.end method

.method public setTitleWithColor(Ljava/lang/String;I)V
    .locals 0

    .line 298
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 299
    invoke-static {p2}, Lduo;->ws(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setTitleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTopDividerColor(I)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->eUP:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 233
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setTopDividerType(I)V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->eUP:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    const/16 p1, 0x8

    .line 198
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->eUP:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 204
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->a(ILandroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fBB:Lcom/tencent/wework/common/views/CommonSwitchView;

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonSwitchView;->toggle()V

    :cond_0
    return-void
.end method

.method public ws(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 415
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fDs:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_0

    .line 417
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SimpleItemView;->fDs:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    :goto_0
    return-void
.end method
