.class public Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;
.super Landroid/widget/LinearLayout;
.source "QMGesturePasswordView.java"


# static fields
.field public static kAC:I = 0x1

.field public static kAD:I = 0x2

.field public static kAE:I = 0x3

.field public static kAF:I = 0x4

.field public static kAG:I = 0x1

.field public static kAH:I = 0x2

.field public static kAI:I = 0x3

.field public static kAJ:I = 0x4


# instance fields
.field private context:Landroid/content/Context;

.field private count:I

.field private kAK:Landroid/widget/ImageView;

.field private kAL:Landroid/widget/RelativeLayout;

.field private kAM:Landroid/widget/TextView;

.field private kAN:Lcom/tencent/wework/login/views/fingerprint/QMGesture;

.field private kAO:Landroid/widget/TextView;

.field private kAP:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 78
    iput p1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->count:I

    return-void
.end method

.method public static A(Landroid/view/View;I)V
    .locals 2

    if-eqz p0, :cond_0

    .line 392
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 394
    new-instance v1, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView$1;-><init>(Landroid/view/View;ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private Kt(I)V
    .locals 5

    .line 173
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAM:Landroid/widget/TextView;

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAM:Landroid/widget/TextView;

    sget v1, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAJ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 175
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 178
    iget-object v1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAM:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 179
    iget-object v1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAM:Landroid/widget/TextView;

    const v3, 0x7f112e16

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 180
    iget-object v1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAM:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06028b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    iget-object v1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAM:Landroid/widget/TextView;

    const/4 v3, 0x2

    const/high16 v4, 0x41880000    # 17.0f

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 182
    sget v1, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAD:I

    if-ne p1, v1, :cond_0

    .line 183
    iget-object p1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAM:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 185
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAM:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private aaA()V
    .locals 0

    return-void
.end method

.method private cYd()V
    .locals 6

    .line 137
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAL:Landroid/widget/RelativeLayout;

    .line 138
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x22

    .line 139
    invoke-static {v1}, Lckj;->aY(I)I

    move-result v2

    .line 140
    invoke-static {v1}, Lckj;->aY(I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 141
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 143
    iget-object v1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAL:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x9

    const/16 v1, 0x9

    :goto_0
    if-lez v1, :cond_4

    .line 148
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 149
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v4, 0x7f080be1

    .line 152
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v4, 0x3

    if-gt v1, v4, :cond_0

    const/16 v4, 0xa

    .line 154
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    if-gt v1, v4, :cond_1

    const/16 v4, 0xf

    .line 156
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_1
    const/16 v4, 0xc

    .line 158
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 160
    :goto_1
    rem-int/lit8 v4, v1, 0x3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 161
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    const/16 v4, 0xe

    .line 163
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :cond_3
    const/16 v4, 0xb

    .line 165
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 168
    :goto_2
    iget-object v4, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAL:Landroid/widget/RelativeLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private cYe()V
    .locals 3

    .line 189
    new-instance v0, Lcom/tencent/wework/login/views/fingerprint/QMGesture;

    iget-object v1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAN:Lcom/tencent/wework/login/views/fingerprint/QMGesture;

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAN:Lcom/tencent/wework/login/views/fingerprint/QMGesture;

    sget v1, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAG:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->setId(I)V

    .line 191
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAN:Lcom/tencent/wework/login/views/fingerprint/QMGesture;

    .line 193
    invoke-virtual {v1}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->getViewHeight()I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 195
    iget-object v1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAN:Lcom/tencent/wework/login/views/fingerprint/QMGesture;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private cYf()V
    .locals 4

    .line 199
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAO:Landroid/widget/TextView;

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAO:Landroid/widget/TextView;

    sget v1, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAH:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 201
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 204
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 205
    iget-object v1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAO:Landroid/widget/TextView;

    const v2, 0x7f112e13

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 206
    iget-object v1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAO:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0605b0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    iget-object v1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAO:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v1, 0x3

    .line 208
    invoke-static {v1}, Lckj;->aY(I)I

    move-result v1

    .line 209
    iget-object v2, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAO:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 211
    iget-object v1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAO:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private cYg()V
    .locals 14

    .line 215
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 216
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 219
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAO:Landroid/widget/TextView;

    .line 220
    iget-object v4, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAO:Landroid/widget/TextView;

    sget v5, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAH:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 221
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x9

    .line 224
    invoke-virtual {v4, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v5, 0x1e

    .line 225
    invoke-static {v5}, Lckj;->aY(I)I

    move-result v6

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 226
    iget-object v6, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAO:Landroid/widget/TextView;

    const v7, 0x7f112e13

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 227
    iget-object v6, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAO:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0605b0

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    iget-object v6, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAO:Landroid/widget/TextView;

    const/high16 v7, 0x41500000    # 13.0f

    const/4 v9, 0x2

    invoke-virtual {v6, v9, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v6, 0x3

    .line 229
    invoke-static {v6}, Lckj;->aY(I)I

    move-result v6

    .line 230
    iget-object v10, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAO:Landroid/widget/TextView;

    invoke-virtual {v10, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 232
    iget-object v10, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAO:Landroid/widget/TextView;

    invoke-virtual {v0, v10, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    new-instance v4, Landroid/widget/TextView;

    iget-object v10, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->context:Landroid/content/Context;

    invoke-direct {v4, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAP:Landroid/widget/TextView;

    .line 235
    iget-object v4, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAP:Landroid/widget/TextView;

    sget v10, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAI:I

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setId(I)V

    .line 236
    invoke-virtual {p0}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f080de7

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 237
    new-instance v10, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    const/4 v13, 0x0

    invoke-direct {v10, v13, v13, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 238
    iget-object v10, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAP:Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-virtual {v10, v4, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 239
    iget-object v4, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAP:Landroid/widget/TextView;

    const/4 v10, 0x5

    invoke-static {v10}, Lckj;->aY(I)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 240
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xb

    .line 243
    invoke-virtual {v4, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 244
    invoke-static {v5}, Lckj;->aY(I)I

    move-result v2

    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 245
    iget-object v2, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAP:Landroid/widget/TextView;

    const v3, 0x7f112e0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 246
    iget-object v2, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAP:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    iget-object v2, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAP:Landroid/widget/TextView;

    invoke-virtual {v2, v9, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 248
    iget-object v2, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAP:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 249
    iget-object v2, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAP:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private cYh()V
    .locals 12

    .line 259
    iget v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->count:I

    if-nez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 260
    iput v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->count:I

    return-void

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->getMeasuredHeight()I

    move-result v0

    .line 264
    iget-object v1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAK:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 265
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAL:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 266
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAM:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    .line 267
    iget-object v5, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAN:Lcom/tencent/wework/login/views/fingerprint/QMGesture;

    invoke-virtual {v5}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->getMeasuredHeight()I

    move-result v5

    .line 268
    iget-object v6, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAO:Landroid/widget/TextView;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    :cond_3
    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    sub-int/2addr v0, v4

    sub-int/2addr v0, v5

    sub-int/2addr v0, v2

    const-string v1, "lukasxie"

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "spaceTotal:::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v0, :cond_b

    .line 275
    iget-object v1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAK:Landroid/widget/ImageView;

    const-wide v2, 0x3fa999999999999aL    # 0.05

    const-wide v4, 0x3fc999999999999aL    # 0.2

    if-eqz v1, :cond_4

    .line 276
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    int-to-double v6, v0

    .line 277
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v6, v4

    double-to-int v8, v8

    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const-wide v8, 0x3fb47ae147ae147bL    # 0.08

    .line 278
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    double-to-int v6, v6

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 279
    iget-object v6, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAK:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 280
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAL:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_5

    .line 281
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    int-to-double v6, v0

    const-wide v8, 0x3fc70a3d70a3d70aL    # 0.18

    .line 282
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v6

    double-to-int v8, v8

    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 283
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v2

    double-to-int v6, v6

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 284
    iget-object v6, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAL:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAK:Landroid/widget/ImageView;

    const-wide v6, 0x3fdccccccccccccdL    # 0.45

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAL:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_8

    .line 288
    iget-object v1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAM:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    int-to-double v8, v0

    .line 289
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v8, v4

    double-to-int v10, v10

    iput v10, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v10, 0x320

    if-le v0, v10, :cond_6

    const-wide v10, 0x3fd3333333333333L    # 0.3

    .line 291
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v8

    double-to-int v10, v10

    iput v10, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 293
    :cond_6
    invoke-direct {p0}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->cYi()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 294
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v6

    double-to-int v8, v8

    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 296
    :cond_7
    iget-object v8, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAM:Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAN:Lcom/tencent/wework/login/views/fingerprint/QMGesture;

    invoke-virtual {v1}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    int-to-double v8, v0

    .line 300
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v8

    double-to-int v0, v4

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 301
    invoke-direct {p0}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->cYi()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 302
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v8

    double-to-int v0, v2

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 304
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAK:Landroid/widget/ImageView;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAL:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_a

    .line 305
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v6

    double-to-int v0, v8

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_a
    const-wide v2, 0x3fd0a3d70a3d70a4L    # 0.26

    .line 307
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v2

    double-to-int v0, v8

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 309
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAN:Lcom/tencent/wework/login/views/fingerprint/QMGesture;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAO:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    const/16 v1, 0xf

    .line 312
    invoke-static {v0, v1}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->A(Landroid/view/View;I)V

    :cond_c
    return-void
.end method

.method private cYi()Z
    .locals 3

    const/4 v0, 0x0

    .line 375
    :try_start_0
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    return v0
.end method


# virtual methods
.method public Ku(I)V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAM:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 335
    iget-object p1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAM:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06028b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 349
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 350
    invoke-direct {p0}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->cYh()V

    return-void
.end method

.method public pf(Z)V
    .locals 4

    .line 354
    iget-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAN:Lcom/tencent/wework/login/views/fingerprint/QMGesture;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 355
    :goto_0
    invoke-virtual {v0, v3}, Lcom/tencent/wework/login/views/fingerprint/QMGesture;->setVisibility(I)V

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAM:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 358
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 360
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAO:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    const/4 v3, 0x4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 361
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAP:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 364
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public setPageType(I)V
    .locals 3

    .line 91
    invoke-virtual {p0}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->context:Landroid/content/Context;

    const/4 v0, 0x1

    .line 92
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->setOrientation(I)V

    .line 93
    invoke-direct {p0}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->aaA()V

    .line 94
    sget v0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAD:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070744

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x30

    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->setGravity(I)V

    .line 103
    sget v0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAC:I

    if-ne p1, v0, :cond_1

    .line 104
    invoke-direct {p0}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->cYd()V

    .line 107
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->Kt(I)V

    .line 108
    invoke-direct {p0}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->cYe()V

    .line 109
    sget v0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAD:I

    if-eq p1, v0, :cond_2

    sget v0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAF:I

    if-ne p1, v0, :cond_4

    .line 110
    :cond_2
    invoke-static {}, Lfqj;->cXZ()Lfqf;

    move-result-object p1

    invoke-interface {p1}, Lfqf;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 111
    invoke-direct {p0}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->cYg()V

    goto :goto_1

    .line 113
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->cYf()V

    :cond_4
    :goto_1
    return-void
.end method

.method public tj(I)V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->yK(Ljava/lang/String;)V

    return-void
.end method

.method public yJ(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x9

    :goto_0
    if-lez v0, :cond_1

    .line 324
    iget-object v1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAL:Landroid/widget/RelativeLayout;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f080be2

    .line 326
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_0
    const v2, 0x7f080be1

    .line 328
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public yK(Ljava/lang/String;)V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAM:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object p1, p0, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAM:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060793

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
