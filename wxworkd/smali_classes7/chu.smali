.class public Lchu;
.super Lchy$a;
.source "PaintTool.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchu$a;
    }
.end annotation


# instance fields
.field private djK:Landroid/view/ViewGroup;

.field private djL:Landroid/view/ViewGroup;

.field private djM:Lchu$a;

.field private djN:Landroid/view/ViewGroup;

.field private djO:Landroid/view/ViewGroup;

.field private djP:Landroid/view/ViewGroup;

.field private djQ:Landroid/view/View;

.field private djR:Lcom/tencent/pb/paintpad/PaintToolItemView;

.field private djS:Lcom/tencent/pb/paintpad/PaintToolItemView;

.field private djT:Landroid/widget/ImageView;

.field private djU:Landroid/view/View;

.field private djV:Landroid/view/View;

.field private djW:Landroid/view/View;

.field private djX:Landroid/widget/PopupWindow;

.field private djY:Z

.field private djZ:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Lchy$a;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lchu;->djX:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    .line 148
    iput-boolean v1, p0, Lchu;->djY:Z

    .line 302
    iput-boolean v1, p0, Lchu;->djZ:Z

    .line 47
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lchu;->djK:Landroid/view/ViewGroup;

    .line 48
    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lchu;->djL:Landroid/view/ViewGroup;

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0ad1

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lchu;->djP:Landroid/view/ViewGroup;

    .line 52
    iget-object p1, p0, Lchu;->djK:Landroid/view/ViewGroup;

    const p2, 0x7f091b8b

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/pb/paintpad/PaintToolItemView;

    iput-object p1, p0, Lchu;->djR:Lcom/tencent/pb/paintpad/PaintToolItemView;

    .line 53
    iget-object p1, p0, Lchu;->djR:Lcom/tencent/pb/paintpad/PaintToolItemView;

    invoke-virtual {p1, p0}, Lcom/tencent/pb/paintpad/PaintToolItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object p1, p0, Lchu;->djK:Landroid/view/ViewGroup;

    const p2, 0x7f091b8a

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p1, p0, Lchu;->djK:Landroid/view/ViewGroup;

    const p2, 0x7f091b8e

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object p1, p0, Lchu;->djK:Landroid/view/ViewGroup;

    const p2, 0x7f091b90

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object p1, p0, Lchu;->djK:Landroid/view/ViewGroup;

    const p2, 0x7f091b91

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object p1, p0, Lchu;->djL:Landroid/view/ViewGroup;

    const p2, 0x7f091b7e

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lchu;->djN:Landroid/view/ViewGroup;

    .line 61
    iget-object p1, p0, Lchu;->djL:Landroid/view/ViewGroup;

    const p2, 0x7f091b97

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lchu;->djO:Landroid/view/ViewGroup;

    .line 62
    iget-object p1, p0, Lchu;->djK:Landroid/view/ViewGroup;

    const p2, 0x7f091b8c

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lchu;->djQ:Landroid/view/View;

    .line 63
    iget-object p1, p0, Lchu;->djQ:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object p1, p0, Lchu;->djL:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lchu;->n(Landroid/view/ViewGroup;)V

    .line 66
    iget-object p1, p0, Lchu;->djP:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lchu;->n(Landroid/view/ViewGroup;)V

    .line 67
    invoke-direct {p0}, Lchu;->akU()V

    return-void
.end method

.method static synthetic a(Lchu;)Landroid/widget/PopupWindow;
    .locals 0

    .line 30
    iget-object p0, p0, Lchu;->djX:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static synthetic a(Lchu;Ljava/lang/Boolean;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lchu;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method private akU()V
    .locals 3

    .line 71
    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/PopupWindow;-><init>(II)V

    iput-object v0, p0, Lchu;->djX:Landroid/widget/PopupWindow;

    .line 72
    iget-object v0, p0, Lchu;->djX:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 73
    iget-object v0, p0, Lchu;->djX:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 74
    iget-object v0, p0, Lchu;->djX:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 75
    iget-object v0, p0, Lchu;->djX:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lchu;->djK:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0814aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    iget-object v0, p0, Lchu;->djX:Landroid/widget/PopupWindow;

    new-instance v1, Lchu$1;

    invoke-direct {v1, p0}, Lchu$1;-><init>(Lchu;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 82
    iget-object v0, p0, Lchu;->djX:Landroid/widget/PopupWindow;

    new-instance v1, Lchu$6;

    invoke-direct {v1, p0}, Lchu$6;-><init>(Lchu;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 92
    iget-object v0, p0, Lchu;->djP:Landroid/view/ViewGroup;

    new-instance v1, Lchu$7;

    invoke-direct {v1, p0}, Lchu$7;-><init>(Lchu;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lchu;)Landroid/widget/ImageView;
    .locals 0

    .line 30
    iget-object p0, p0, Lchu;->djT:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lchu;Ljava/lang/Boolean;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lchu;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic c(Lchu;)Lchu$a;
    .locals 0

    .line 30
    iget-object p0, p0, Lchu;->djM:Lchu$a;

    return-object p0
.end method

.method private c(Ljava/lang/Boolean;)V
    .locals 13

    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lchu;->djY:Z

    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x3

    const-wide/16 v2, 0x12c

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 157
    :goto_0
    iget-object v7, p0, Lchu;->djK:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge p1, v7, :cond_2

    .line 158
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 159
    iget-object v8, p0, Lchu;->djK:Landroid/view/ViewGroup;

    invoke-virtual {v8, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "translationY"

    new-array v10, v5, [F

    iget-object v11, p0, Lchu;->djK:Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getHeight()I

    move-result v11

    iget-object v12, p0, Lchu;->djK:Landroid/view/ViewGroup;

    invoke-virtual {v12, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v12

    sub-int/2addr v11, v12

    add-int/lit8 p1, p1, 0x1

    mul-int v11, v11, p1

    int-to-float v11, v11

    aput v11, v10, v6

    aput v4, v10, v1

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 160
    iget-object v9, p0, Lchu;->djK:Landroid/view/ViewGroup;

    const-string v10, "alpha"

    new-array v11, v0, [F

    fill-array-data v11, :array_0

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 161
    new-instance v10, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v10}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v10}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 162
    new-instance v10, Lchu$10;

    invoke-direct {v10, p0}, Lchu$10;-><init>(Lchu;)V

    invoke-virtual {v7, v10}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 169
    invoke-virtual {v7, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 170
    new-array v10, v5, [Landroid/animation/Animator;

    aput-object v8, v10, v6

    aput-object v9, v10, v1

    invoke-virtual {v7, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 171
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 175
    :goto_1
    iget-object v7, p0, Lchu;->djK:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge p1, v7, :cond_1

    .line 176
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 177
    iget-object v8, p0, Lchu;->djK:Landroid/view/ViewGroup;

    invoke-virtual {v8, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "translationY"

    new-array v10, v5, [F

    aput v4, v10, v6

    iget-object v11, p0, Lchu;->djK:Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getHeight()I

    move-result v11

    iget-object v12, p0, Lchu;->djK:Landroid/view/ViewGroup;

    invoke-virtual {v12, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v12

    sub-int/2addr v11, v12

    int-to-float v11, v11

    aput v11, v10, v1

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 178
    iget-object v9, p0, Lchu;->djK:Landroid/view/ViewGroup;

    const-string v10, "alpha"

    const/4 v11, 0x4

    new-array v11, v11, [F

    fill-array-data v11, :array_1

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 179
    new-instance v10, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v10}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v10}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 180
    new-instance v10, Lchu$11;

    invoke-direct {v10, p0}, Lchu$11;-><init>(Lchu;)V

    invoke-virtual {v7, v10}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 187
    invoke-virtual {v7, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 188
    new-array v10, v5, [Landroid/animation/Animator;

    aput-object v8, v10, v6

    aput-object v9, v10, v1

    invoke-virtual {v7, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 189
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 192
    :cond_1
    iget-object p1, p0, Lchu;->djT:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 194
    iget-object v7, p0, Lchu;->djT:Landroid/widget/ImageView;

    const-string v8, "alpha"

    new-array v9, v5, [F

    fill-array-data v9, :array_2

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 195
    iget-object v8, p0, Lchu;->djT:Landroid/widget/ImageView;

    const-string v9, "translationY"

    new-array v10, v5, [F

    iget-object v11, p0, Lchu;->djK:Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getHeight()I

    move-result v11

    neg-int v11, v11

    div-int/2addr v11, v0

    int-to-float v0, v11

    aput v0, v10, v6

    aput v4, v10, v1

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 196
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 197
    new-array v2, v5, [Landroid/animation/Animator;

    aput-object v7, v2, v6

    aput-object v0, v2, v1

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 198
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
        0x3e4ccccd    # 0.2f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic d(Lchu;)Landroid/view/ViewGroup;
    .locals 0

    .line 30
    iget-object p0, p0, Lchu;->djL:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private d(Ljava/lang/Boolean;)V
    .locals 12

    .line 210
    iget-object v0, p0, Lchu;->djP:Landroid/view/ViewGroup;

    const v1, 0x7f091b87

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 211
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez p1, :cond_0

    .line 214
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lchu;->e(Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    .line 215
    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-ge p1, v5, :cond_1

    .line 216
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const-string v6, "alpha"

    .line 217
    new-array v7, v3, [F

    fill-array-data v7, :array_0

    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 218
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "translationX"

    new-array v9, v3, [F

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v10

    div-int/2addr v10, v3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v11

    sub-int/2addr v11, v4

    mul-int v10, v10, v11

    int-to-float v10, v10

    aput v10, v9, v2

    aput v1, v9, v4

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v8, 0x190

    .line 219
    invoke-virtual {v5, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 220
    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 221
    new-array v8, v3, [Landroid/animation/Animator;

    aput-object v7, v8, v2

    aput-object v6, v8, v4

    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 222
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 227
    :goto_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-ge p1, v5, :cond_1

    .line 228
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const-string v6, "alpha"

    const/4 v7, 0x4

    .line 229
    new-array v7, v7, [F

    fill-array-data v7, :array_1

    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 230
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "translationX"

    new-array v9, v3, [F

    aput v1, v9, v2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v10

    add-int/lit8 p1, p1, 0x1

    div-int/2addr v10, p1

    mul-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    aput v10, v9, v4

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v8, 0x1f4

    .line 231
    invoke-virtual {v5, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 232
    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 233
    new-instance v8, Lchu$2;

    invoke-direct {v8, p0}, Lchu$2;-><init>(Lchu;)V

    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 240
    new-array v8, v3, [Landroid/animation/Animator;

    aput-object v7, v8, v2

    aput-object v6, v8, v4

    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 241
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
        0x3e4ccccd    # 0.2f
        0x0
    .end array-data
.end method

.method private e(Ljava/lang/Boolean;)V
    .locals 13

    .line 329
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lchu;->djZ:Z

    .line 330
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 331
    :goto_0
    iget-object v4, p0, Lchu;->djN:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const-wide/16 v5, 0x190

    if-ge p1, v4, :cond_0

    .line 332
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 333
    iget-object v7, p0, Lchu;->djN:Landroid/view/ViewGroup;

    const-string v8, "alpha"

    new-array v9, v2, [F

    fill-array-data v9, :array_0

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 334
    iget-object v8, p0, Lchu;->djN:Landroid/view/ViewGroup;

    invoke-virtual {v8, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "translationY"

    new-array v10, v2, [F

    iget-object v11, p0, Lchu;->djN:Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getHeight()I

    move-result v11

    iget-object v12, p0, Lchu;->djN:Landroid/view/ViewGroup;

    invoke-virtual {v12, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v12

    sub-int/2addr v11, v12

    int-to-float v11, v11

    aput v11, v10, v3

    aput v0, v10, v1

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 335
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 336
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 337
    new-array v5, v2, [Landroid/animation/Animator;

    aput-object v8, v5, v3

    aput-object v7, v5, v1

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 338
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 341
    :goto_1
    iget-object v4, p0, Lchu;->djO:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge p1, v4, :cond_3

    .line 342
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 343
    iget-object v7, p0, Lchu;->djO:Landroid/view/ViewGroup;

    const-string v8, "alpha"

    new-array v9, v2, [F

    fill-array-data v9, :array_1

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 344
    iget-object v8, p0, Lchu;->djO:Landroid/view/ViewGroup;

    invoke-virtual {v8, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "translationX"

    new-array v10, v2, [F

    iget-object v11, p0, Lchu;->djO:Landroid/view/ViewGroup;

    invoke-virtual {v11, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v11

    neg-int v11, v11

    int-to-float v11, v11

    aput v11, v10, v3

    aput v0, v10, v1

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 345
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 346
    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 347
    new-array v9, v2, [Landroid/animation/Animator;

    aput-object v8, v9, v3

    aput-object v7, v9, v1

    invoke-virtual {v4, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 348
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 352
    :goto_2
    iget-object v4, p0, Lchu;->djN:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const-wide/16 v5, 0x1f4

    const/4 v7, 0x4

    if-ge p1, v4, :cond_2

    .line 353
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 354
    iget-object v8, p0, Lchu;->djN:Landroid/view/ViewGroup;

    const-string v9, "alpha"

    new-array v7, v7, [F

    fill-array-data v7, :array_2

    invoke-static {v8, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 355
    iget-object v8, p0, Lchu;->djN:Landroid/view/ViewGroup;

    invoke-virtual {v8, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "translationY"

    new-array v10, v2, [F

    aput v0, v10, v3

    iget-object v11, p0, Lchu;->djN:Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getHeight()I

    move-result v11

    iget-object v12, p0, Lchu;->djN:Landroid/view/ViewGroup;

    invoke-virtual {v12, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v12

    sub-int/2addr v11, v12

    int-to-float v11, v11

    aput v11, v10, v1

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 356
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 357
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 358
    new-array v5, v2, [Landroid/animation/Animator;

    aput-object v8, v5, v3

    aput-object v7, v5, v1

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 359
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 362
    :goto_3
    iget-object v4, p0, Lchu;->djO:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge p1, v4, :cond_3

    .line 363
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 364
    iget-object v8, p0, Lchu;->djN:Landroid/view/ViewGroup;

    const-string v9, "alpha"

    new-array v10, v7, [F

    fill-array-data v10, :array_3

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 365
    iget-object v9, p0, Lchu;->djO:Landroid/view/ViewGroup;

    invoke-virtual {v9, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "translationX"

    new-array v11, v2, [F

    aput v0, v11, v3

    iget-object v12, p0, Lchu;->djO:Landroid/view/ViewGroup;

    invoke-virtual {v12, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v12

    neg-int v12, v12

    int-to-float v12, v12

    aput v12, v11, v1

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 366
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 367
    new-instance v10, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v10}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v10}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 368
    new-instance v10, Lchu$4;

    invoke-direct {v10, p0}, Lchu$4;-><init>(Lchu;)V

    invoke-virtual {v4, v10}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 375
    new-array v10, v2, [Landroid/animation/Animator;

    aput-object v9, v10, v3

    aput-object v8, v10, v1

    invoke-virtual {v4, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 376
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
        0x3e4ccccd    # 0.2f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
        0x3e4ccccd    # 0.2f
        0x0
    .end array-data
.end method

.method private getCurrentElementTool()I
    .locals 1

    .line 563
    iget-object v0, p0, Lchu;->djM:Lchu$a;

    if-eqz v0, :cond_0

    .line 564
    invoke-interface {v0}, Lchu$a;->getCurrentElementTool()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x5

    return v0
.end method

.method private k(Landroid/view/View;Z)V
    .locals 12

    .line 431
    instance-of v0, p1, Lcom/tencent/pb/paintpad/PaintToolItemView;

    const v1, 0x7f081499

    const v2, 0x7f091b8b

    const/4 v3, -0x1

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    .line 432
    move-object v0, p1

    check-cast v0, Lcom/tencent/pb/paintpad/PaintToolItemView;

    .line 433
    iget v7, v0, Lcom/tencent/pb/paintpad/PaintToolItemView;->type:I

    const/4 v8, 0x7

    if-eq v7, v8, :cond_1

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_0

    .line 448
    :pswitch_0
    iget-object v7, p0, Lchu;->djO:Landroid/view/ViewGroup;

    .line 449
    iget v8, v0, Lcom/tencent/pb/paintpad/PaintToolItemView;->borderWidth:F

    sput v8, Lchv;->borderWidth:F

    .line 450
    iget v8, v0, Lcom/tencent/pb/paintpad/PaintToolItemView;->textSize:F

    sput v8, Lchv;->textSize:F

    .line 451
    iget v8, v0, Lcom/tencent/pb/paintpad/PaintToolItemView;->dkb:F

    sput v8, Lchv;->dke:F

    .line 452
    iget-object v8, p0, Lchu;->djS:Lcom/tencent/pb/paintpad/PaintToolItemView;

    iget v9, v0, Lcom/tencent/pb/paintpad/PaintToolItemView;->borderWidth:F

    iput v9, v8, Lcom/tencent/pb/paintpad/PaintToolItemView;->borderWidth:F

    .line 453
    iget-object v8, p0, Lchu;->djS:Lcom/tencent/pb/paintpad/PaintToolItemView;

    invoke-virtual {v8}, Lcom/tencent/pb/paintpad/PaintToolItemView;->invalidate()V

    .line 454
    iget v0, v0, Lcom/tencent/pb/paintpad/PaintToolItemView;->type:I

    .line 456
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {p0, v8}, Lchu;->e(Ljava/lang/Boolean;)V

    goto/16 :goto_1

    .line 435
    :pswitch_1
    iget-object v7, p0, Lchu;->djN:Landroid/view/ViewGroup;

    .line 436
    iget v8, v0, Lcom/tencent/pb/paintpad/PaintToolItemView;->color:I

    sput v8, Lchv;->color:I

    .line 437
    iget v8, v0, Lcom/tencent/pb/paintpad/PaintToolItemView;->fillColor:I

    sput v8, Lchv;->fillColor:I

    .line 438
    iget-object v8, p0, Lchu;->djS:Lcom/tencent/pb/paintpad/PaintToolItemView;

    iget v9, v0, Lcom/tencent/pb/paintpad/PaintToolItemView;->color:I

    iput v9, v8, Lcom/tencent/pb/paintpad/PaintToolItemView;->color:I

    .line 439
    invoke-direct {p0}, Lchu;->getCurrentElementTool()I

    move-result v8

    if-eq v8, v4, :cond_0

    .line 440
    iget-object v8, p0, Lchu;->djS:Lcom/tencent/pb/paintpad/PaintToolItemView;

    invoke-virtual {v8, v6}, Lcom/tencent/pb/paintpad/PaintToolItemView;->setImageResource(I)V

    .line 441
    iget-object v8, p0, Lchu;->djS:Lcom/tencent/pb/paintpad/PaintToolItemView;

    invoke-virtual {v8}, Lcom/tencent/pb/paintpad/PaintToolItemView;->invalidate()V

    .line 443
    :cond_0
    iget v0, v0, Lcom/tencent/pb/paintpad/PaintToolItemView;->type:I

    .line 445
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {p0, v8}, Lchu;->e(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 462
    :cond_1
    :pswitch_2
    iget v7, v0, Lcom/tencent/pb/paintpad/PaintToolItemView;->type:I

    .line 463
    iget v9, v0, Lcom/tencent/pb/paintpad/PaintToolItemView;->style:I

    sput v9, Lchv;->style:I

    .line 464
    iget-object v9, p0, Lchu;->djR:Lcom/tencent/pb/paintpad/PaintToolItemView;

    iget v10, v0, Lcom/tencent/pb/paintpad/PaintToolItemView;->type:I

    iput v10, v9, Lcom/tencent/pb/paintpad/PaintToolItemView;->type:I

    .line 465
    iget-object v9, p0, Lchu;->djR:Lcom/tencent/pb/paintpad/PaintToolItemView;

    iget v10, v0, Lcom/tencent/pb/paintpad/PaintToolItemView;->style:I

    iput v10, v9, Lcom/tencent/pb/paintpad/PaintToolItemView;->style:I

    .line 466
    iget-object v9, p0, Lchu;->djR:Lcom/tencent/pb/paintpad/PaintToolItemView;

    invoke-virtual {v9}, Lcom/tencent/pb/paintpad/PaintToolItemView;->invalidate()V

    .line 467
    iget-object v9, p0, Lchu;->djP:Landroid/view/ViewGroup;

    const/4 v10, 0x3

    if-ne v10, v7, :cond_2

    .line 469
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const v11, 0x7f08149c

    invoke-virtual {p0, v10, v11}, Lchu;->a(Ljava/lang/Boolean;I)V

    :cond_2
    if-ne v8, v7, :cond_3

    .line 472
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const v10, 0x7f081497

    invoke-virtual {p0, v8, v10}, Lchu;->a(Ljava/lang/Boolean;I)V

    :cond_3
    const/4 v8, 0x2

    if-ne v8, v7, :cond_4

    .line 475
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p0, v8, v1}, Lchu;->a(Ljava/lang/Boolean;I)V

    .line 477
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/pb/paintpad/PaintToolItemView;->getId()I

    move-result v0

    if-eq v0, v2, :cond_5

    .line 478
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lchu;->d(Ljava/lang/Boolean;)V

    :cond_5
    move v0, v7

    move-object v7, v9

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v7, 0x0

    const/4 v0, -0x1

    .line 486
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v8

    const v9, 0x7f091b8a

    if-ne v8, v9, :cond_7

    const/4 v4, 0x5

    .line 489
    iget-object v7, p0, Lchu;->djK:Landroid/view/ViewGroup;

    .line 490
    iget-object v0, p0, Lchu;->djS:Lcom/tencent/pb/paintpad/PaintToolItemView;

    invoke-virtual {v0, v6}, Lcom/tencent/pb/paintpad/PaintToolItemView;->setImageResource(I)V

    .line 492
    iget-object v0, p0, Lchu;->djS:Lcom/tencent/pb/paintpad/PaintToolItemView;

    invoke-virtual {v0}, Lcom/tencent/pb/paintpad/PaintToolItemView;->invalidate()V

    .line 493
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x7f081494

    invoke-virtual {p0, v0, v1}, Lchu;->a(Ljava/lang/Boolean;I)V

    goto/16 :goto_2

    :cond_7
    if-ne v8, v2, :cond_8

    .line 496
    iget-object v2, p0, Lchu;->djS:Lcom/tencent/pb/paintpad/PaintToolItemView;

    invoke-virtual {v2, v6}, Lcom/tencent/pb/paintpad/PaintToolItemView;->setImageResource(I)V

    .line 498
    iget-object v2, p0, Lchu;->djS:Lcom/tencent/pb/paintpad/PaintToolItemView;

    invoke-virtual {v2}, Lcom/tencent/pb/paintpad/PaintToolItemView;->invalidate()V

    .line 499
    invoke-virtual {p0, p1}, Lchu;->bG(Landroid/view/View;)V

    .line 501
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lchu;->a(Ljava/lang/Boolean;I)V

    .line 503
    iget-object v7, p0, Lchu;->djK:Landroid/view/ViewGroup;

    move v4, v0

    goto/16 :goto_2

    :cond_8
    const v1, 0x7f091b8e

    if-ne v8, v1, :cond_9

    .line 506
    iget-object v7, p0, Lchu;->djK:Landroid/view/ViewGroup;

    .line 507
    iget-object v0, p0, Lchu;->djS:Lcom/tencent/pb/paintpad/PaintToolItemView;

    invoke-virtual {v0, v6}, Lcom/tencent/pb/paintpad/PaintToolItemView;->setImageResource(I)V

    .line 509
    iget-object v0, p0, Lchu;->djS:Lcom/tencent/pb/paintpad/PaintToolItemView;

    invoke-virtual {v0}, Lcom/tencent/pb/paintpad/PaintToolItemView;->invalidate()V

    .line 511
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x7f08149a

    invoke-virtual {p0, v0, v1}, Lchu;->a(Ljava/lang/Boolean;I)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_9
    const v1, 0x7f091b90

    if-ne v8, v1, :cond_a

    const/16 v4, 0x9

    goto :goto_2

    :cond_a
    const v1, 0x7f091b91

    if-ne v8, v1, :cond_b

    .line 517
    iget-object v7, p0, Lchu;->djK:Landroid/view/ViewGroup;

    const/4 v4, 0x6

    .line 519
    iget-object v0, p0, Lchu;->djS:Lcom/tencent/pb/paintpad/PaintToolItemView;

    invoke-virtual {v0, v6}, Lcom/tencent/pb/paintpad/PaintToolItemView;->setImageResource(I)V

    .line 521
    iget-object v0, p0, Lchu;->djS:Lcom/tencent/pb/paintpad/PaintToolItemView;

    invoke-virtual {v0}, Lcom/tencent/pb/paintpad/PaintToolItemView;->invalidate()V

    .line 522
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x7f081496

    invoke-virtual {p0, v0, v1}, Lchu;->a(Ljava/lang/Boolean;I)V

    goto :goto_2

    :cond_b
    const v1, 0x7f091b92

    if-ne v8, v1, :cond_c

    const/16 v4, 0xe

    goto :goto_2

    :cond_c
    const v1, 0x7f091b8f

    if-ne v8, v1, :cond_d

    const/16 v4, 0xa

    goto :goto_2

    :cond_d
    const v1, 0x7f091b8c

    if-ne v8, v1, :cond_e

    .line 532
    iget-object v7, p0, Lchu;->djK:Landroid/view/ViewGroup;

    .line 534
    iget-object v0, p0, Lchu;->djS:Lcom/tencent/pb/paintpad/PaintToolItemView;

    invoke-virtual {v0, v4}, Lcom/tencent/pb/paintpad/PaintToolItemView;->setVisibility(I)V

    .line 535
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lchu;->e(Ljava/lang/Boolean;)V

    .line 536
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x7f081498

    invoke-virtual {p0, v0, v1}, Lchu;->a(Ljava/lang/Boolean;I)V

    goto :goto_2

    :cond_e
    move v4, v0

    :goto_2
    if-eqz v7, :cond_10

    .line 543
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_f

    .line 544
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 546
    :cond_f
    invoke-virtual {v7, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 547
    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    :cond_10
    if-eq v4, v3, :cond_11

    .line 550
    iget-object p1, p0, Lchu;->djM:Lchu$a;

    if-eqz p1, :cond_11

    if-eqz p2, :cond_11

    .line 551
    invoke-interface {p1, v4}, Lchu$a;->oI(I)V

    :cond_11
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private n(Landroid/view/ViewGroup;)V
    .locals 4

    .line 409
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 411
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 412
    instance-of v3, v2, Lcom/tencent/pb/paintpad/PaintToolItemView;

    if-eqz v3, :cond_0

    .line 413
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 416
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 417
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lchu;->n(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lchu$a;)V
    .locals 2

    .line 556
    iput-object p1, p0, Lchu;->djM:Lchu$a;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 558
    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Lchu;->djM:Lchu$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p0, p1}, Lchy;->a(Lchy$a;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Boolean;I)V
    .locals 1

    .line 126
    iget-object v0, p0, Lchu;->djT:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 130
    iget-object p1, p0, Lchu;->djK:Landroid/view/ViewGroup;

    new-instance p2, Lchu$8;

    invoke-direct {p2, p0}, Lchu$8;-><init>(Lchu;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 137
    :cond_1
    iget-object p1, p0, Lchu;->djK:Landroid/view/ViewGroup;

    new-instance v0, Lchu$9;

    invoke-direct {v0, p0}, Lchu$9;-><init>(Lchu;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 143
    iget-object p1, p0, Lchu;->djT:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    iget-object p1, p0, Lchu;->djT:Landroid/widget/ImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 571
    iget-object p3, p0, Lchu;->djM:Lchu$a;

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 574
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p1, 0x1

    if-ne p2, p1, :cond_6

    .line 589
    iget-boolean p2, p0, Lchu;->djZ:Z

    if-eqz p2, :cond_1

    .line 590
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p2}, Lchu;->e(Ljava/lang/Boolean;)V

    .line 592
    :cond_1
    iget-boolean p2, p0, Lchu;->djY:Z

    if-eqz p2, :cond_2

    .line 593
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p2}, Lchu;->c(Ljava/lang/Boolean;)V

    .line 595
    :cond_2
    iget-object p2, p0, Lchu;->djX:Landroid/widget/PopupWindow;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 596
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lchu;->d(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 599
    :cond_3
    const-class p3, Lcie;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 600
    iget-object p1, p0, Lchu;->djV:Landroid/view/View;

    invoke-static {}, Lcie;->alf()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 601
    iget-object p1, p0, Lchu;->djW:Landroid/view/View;

    invoke-static {}, Lcie;->alg()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 602
    :cond_4
    const-class p3, Lchv;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_0

    :cond_5
    const-string p3, "drawings"

    .line 608
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 609
    iget-object p1, p0, Lchu;->djM:Lchu$a;

    if-eqz p1, :cond_6

    .line 610
    invoke-interface {p1, p2}, Lchu$a;->oI(I)V

    :cond_6
    :goto_0
    return-object v0

    :cond_7
    :goto_1
    return-object v0
.end method

.method public bF(Landroid/view/View;)V
    .locals 1

    .line 275
    iput-object p1, p0, Lchu;->djU:Landroid/view/View;

    .line 276
    iget-object p1, p0, Lchu;->djU:Landroid/view/View;

    new-instance v0, Lchu$3;

    invoke-direct {v0, p0}, Lchu$3;-><init>(Lchu;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bG(Landroid/view/View;)V
    .locals 6

    .line 383
    iget-object v0, p0, Lchu;->djX:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 385
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lchu;->d(Ljava/lang/Boolean;)V

    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Lchu;->djX:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 389
    iget-object v0, p0, Lchu;->djX:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lchu;->djP:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 390
    iget-object v0, p0, Lchu;->djK:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 391
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 392
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 393
    iget-object v3, p0, Lchu;->djX:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 394
    iget-object v2, p0, Lchu;->djX:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 396
    iget-object v0, p0, Lchu;->djX:Landroid/widget/PopupWindow;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    neg-int v3, v3

    const/high16 v4, 0x428c0000    # 70.0f

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v1, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v3, v1

    invoke-virtual {v0, p1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 398
    iget-object p1, p0, Lchu;->djP:Landroid/view/ViewGroup;

    new-instance v0, Lchu$5;

    invoke-direct {v0, p0}, Lchu$5;-><init>(Lchu;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 289
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    iput-object p1, p0, Lchu;->djV:Landroid/view/View;

    .line 292
    iput-object p2, p0, Lchu;->djW:Landroid/view/View;

    .line 294
    iget-object p1, p0, Lchu;->djV:Landroid/view/View;

    invoke-static {}, Lcie;->alf()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 295
    iget-object p1, p0, Lchu;->djW:Landroid/view/View;

    invoke-static {}, Lcie;->alg()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x1

    .line 297
    new-array p2, p1, [Ljava/lang/String;

    const-class v0, Lcie;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p0, p2}, Lchy;->a(Lchy$a;[Ljava/lang/String;)V

    .line 298
    new-array p1, p1, [Ljava/lang/String;

    const-class p2, Lchv;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {p0, p1}, Lchy;->a(Lchy$a;[Ljava/lang/String;)V

    const-string p1, "drawings"

    .line 299
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lchy;->a(Lchy$a;[Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 424
    invoke-direct {p0, p1, v0}, Lchu;->k(Landroid/view/View;Z)V

    return-void
.end method
