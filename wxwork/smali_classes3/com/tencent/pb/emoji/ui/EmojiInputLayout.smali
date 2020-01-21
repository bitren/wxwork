.class public Lcom/tencent/pb/emoji/ui/EmojiInputLayout;
.super Landroid/widget/LinearLayout;
.source "EmojiInputLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/pb/emoji/ui/EmojiInputLayout$b;,
        Lcom/tencent/pb/emoji/ui/EmojiInputLayout$a;,
        Lcom/tencent/pb/emoji/ui/EmojiInputLayout$d;,
        Lcom/tencent/pb/emoji/ui/EmojiInputLayout$c;,
        Lcom/tencent/pb/emoji/ui/EmojiInputLayout$e;
    }
.end annotation


# static fields
.field public static deW:Lchg;


# instance fields
.field deX:Lchf;

.field deY:Lchi;

.field deZ:Z

.field private dfa:I

.field private dfb:I

.field private dfc:I

.field private dfd:Z

.field private dfe:Z

.field private dff:Landroid/view/ViewGroup;

.field private dfg:Landroid/view/View;

.field private dfh:Landroid/view/View;

.field private dfi:Lcom/tencent/pb/emoji/ui/AbsHScrollExpressionPanel;

.field private dfj:Lcom/tencent/pb/emoji/ui/EmojiInputLayout$b;

.field private dfk:Z

.field private dfl:Lcom/tencent/pb/emoji/ui/EmojiInputLayout$e;

.field private dfm:Lcom/tencent/pb/emoji/ui/EmojiInputLayout$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 150
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 133
    new-instance v0, Lchf;

    invoke-direct {v0, p0}, Lchf;-><init>(Lcom/tencent/pb/emoji/ui/EmojiInputLayout;)V

    iput-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->deX:Lchf;

    .line 134
    new-instance v0, Lchi;

    invoke-direct {v0, p0}, Lchi;-><init>(Lcom/tencent/pb/emoji/ui/EmojiInputLayout;)V

    iput-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->deY:Lchi;

    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->deZ:Z

    .line 138
    iput v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfc:I

    const/4 v1, 0x1

    .line 139
    iput-boolean v1, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfd:Z

    .line 140
    iput-boolean v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfe:Z

    .line 146
    iput-boolean v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfk:Z

    .line 147
    new-instance v1, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$e;

    invoke-direct {v1}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$e;-><init>()V

    iput-object v1, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfl:Lcom/tencent/pb/emoji/ui/EmojiInputLayout$e;

    .line 151
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 155
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 133
    new-instance v0, Lchf;

    invoke-direct {v0, p0}, Lchf;-><init>(Lcom/tencent/pb/emoji/ui/EmojiInputLayout;)V

    iput-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->deX:Lchf;

    .line 134
    new-instance v0, Lchi;

    invoke-direct {v0, p0}, Lchi;-><init>(Lcom/tencent/pb/emoji/ui/EmojiInputLayout;)V

    iput-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->deY:Lchi;

    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->deZ:Z

    .line 138
    iput v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfc:I

    const/4 v1, 0x1

    .line 139
    iput-boolean v1, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfd:Z

    .line 140
    iput-boolean v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfe:Z

    .line 146
    iput-boolean v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfk:Z

    .line 147
    new-instance v0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$e;

    invoke-direct {v0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$e;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfl:Lcom/tencent/pb/emoji/ui/EmojiInputLayout$e;

    .line 156
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/pb/emoji/ui/EmojiInputLayout;)Lcom/tencent/pb/emoji/ui/EmojiInputLayout$e;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfl:Lcom/tencent/pb/emoji/ui/EmojiInputLayout$e;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 170
    :cond_0
    sget-object p3, La;->fj:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, -0x1

    .line 172
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfa:I

    const/4 p2, 0x0

    .line 173
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfb:I

    const/4 p3, 0x1

    .line 175
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfc:I

    const/4 p2, 0x4

    .line 176
    iget-boolean p3, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfd:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfd:Z

    const/4 p2, 0x3

    .line 177
    iget-boolean p3, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfk:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfk:Z

    .line 179
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/widget/EditText;)V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->deY:Lchi;

    iget-object v0, v0, Lchi;->dfO:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->deY:Lchi;

    iget-object v0, v0, Lchi;->dfO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->deY:Lchi;

    iget-object v0, v0, Lchi;->dfO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->deY:Lchi;

    invoke-virtual {v0}, Lchi;->aiU()V

    .line 356
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->deY:Lchi;

    invoke-virtual {v0, p1}, Lchi;->b(Landroid/widget/EditText;)V

    return-void
.end method

.method private aiW()V
    .locals 4

    const/4 v0, 0x1

    .line 320
    invoke-virtual {p0, v0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->setOrientation(I)V

    const/4 v0, 0x0

    .line 322
    invoke-virtual {p0, v0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 325
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 326
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfi:Lcom/tencent/pb/emoji/ui/AbsHScrollExpressionPanel;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->getSoftInputHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private aiX()V
    .locals 7

    .line 365
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfi:Lcom/tencent/pb/emoji/ui/AbsHScrollExpressionPanel;

    if-eqz v0, :cond_0

    return-void

    .line 368
    :cond_0
    sget-object v1, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->deW:Lchg;

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfd:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->getSoftInputHeight()I

    move-result v4

    iget-boolean v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfk:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v6, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$2;

    invoke-direct {v6, p0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$2;-><init>(Lcom/tencent/pb/emoji/ui/EmojiInputLayout;)V

    invoke-interface/range {v1 .. v6}, Lchg;->a(Landroid/content/Context;Ljava/lang/Boolean;ILjava/lang/Boolean;Lchh;)Lcom/tencent/pb/emoji/ui/AbsHScrollExpressionPanel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfi:Lcom/tencent/pb/emoji/ui/AbsHScrollExpressionPanel;

    return-void
.end method

.method private aiY()V
    .locals 2

    .line 461
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfi:Lcom/tencent/pb/emoji/ui/AbsHScrollExpressionPanel;

    if-nez v0, :cond_0

    return-void

    .line 464
    :cond_0
    invoke-direct {p0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->getSoftInputHeight()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 468
    :cond_1
    iget-object v1, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfi:Lcom/tencent/pb/emoji/ui/AbsHScrollExpressionPanel;

    invoke-virtual {v1}, Lcom/tencent/pb/emoji/ui/AbsHScrollExpressionPanel;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 472
    :cond_2
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 473
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfi:Lcom/tencent/pb/emoji/ui/AbsHScrollExpressionPanel;

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Lcom/tencent/pb/emoji/ui/AbsHScrollExpressionPanel;->setHeight(I)V

    return-void
.end method

.method private bA(Landroid/view/View;)V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->deX:Lchf;

    invoke-virtual {v0}, Lchf;->aiU()V

    .line 361
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->deX:Lchf;

    invoke-virtual {v0, p1}, Lchf;->bu(Landroid/view/View;)V

    return-void
.end method

.method private bindView()V
    .locals 2

    .line 332
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$1;

    invoke-direct {v1, p0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$1;-><init>(Lcom/tencent/pb/emoji/ui/EmojiInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 343
    iget v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfa:I

    invoke-virtual {p0, v0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    instance-of v1, v0, Lcom/rockerhieu/emojicon/EmojiconEditText;

    if-eqz v1, :cond_0

    .line 345
    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-direct {p0, v0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->a(Landroid/widget/EditText;)V

    .line 347
    :cond_0
    iget v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfb:I

    invoke-virtual {p0, v0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->bA(Landroid/view/View;)V

    .line 348
    invoke-direct {p0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->aiX()V

    return-void
.end method

.method public static bz(Landroid/view/View;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 95
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 98
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result p0

    if-le v1, p0, :cond_7

    return v3

    .line 103
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const v1, 0x1020002

    .line 104
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 105
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 108
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 109
    instance-of v6, v5, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    if-eqz v6, :cond_2

    .line 110
    move-object v2, v5

    check-cast v2, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v2, :cond_6

    .line 116
    invoke-virtual {v2}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->aiZ()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v2}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->aja()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0

    .line 119
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_7

    return v3

    :catch_0
    :cond_7
    return v0

    :cond_8
    :goto_2
    return v0
.end method

.method private getSoftInputHeight()I
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfg:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 493
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    .line 498
    :cond_0
    invoke-static {}, Ldsj;->baS()I

    move-result v0

    return v0
.end method

.method private getSoftInputPan()I
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfg:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 505
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method private getWindow()Landroid/view/Window;
    .locals 1

    .line 477
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 480
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method private oE(I)V
    .locals 2

    .line 545
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfi:Lcom/tencent/pb/emoji/ui/AbsHScrollExpressionPanel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 563
    invoke-virtual {v0, p1}, Lcom/tencent/pb/emoji/ui/AbsHScrollExpressionPanel;->setVisibility(I)V

    return-void

    .line 554
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/pb/emoji/ui/AbsHScrollExpressionPanel;->getVisibility()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_2

    .line 563
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfi:Lcom/tencent/pb/emoji/ui/AbsHScrollExpressionPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/pb/emoji/ui/AbsHScrollExpressionPanel;->setVisibility(I)V

    return-void

    .line 558
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfi:Lcom/tencent/pb/emoji/ui/AbsHScrollExpressionPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/pb/emoji/ui/AbsHScrollExpressionPanel;->setVisibility(I)V

    .line 559
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfj:Lcom/tencent/pb/emoji/ui/EmojiInputLayout$b;

    if-eqz v0, :cond_4

    .line 560
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfj:Lcom/tencent/pb/emoji/ui/EmojiInputLayout$b;

    if-nez p1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$b;->cs(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 563
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfi:Lcom/tencent/pb/emoji/ui/AbsHScrollExpressionPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/pb/emoji/ui/AbsHScrollExpressionPanel;->setVisibility(I)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfi:Lcom/tencent/pb/emoji/ui/AbsHScrollExpressionPanel;

    invoke-virtual {v1, p1}, Lcom/tencent/pb/emoji/ui/AbsHScrollExpressionPanel;->setVisibility(I)V

    throw v0
.end method

.method public static setEmojiInputLayout(Lchg;)V
    .locals 0

    .line 56
    sput-object p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->deW:Lchg;

    return-void
.end method


# virtual methods
.method public Yo()V
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->deY:Lchi;

    invoke-virtual {v0}, Lchi;->Yo()V

    return-void
.end method

.method public aiZ()Z
    .locals 1

    .line 488
    invoke-direct {p0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->getSoftInputPan()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aja()Z
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfi:Lcom/tencent/pb/emoji/ui/AbsHScrollExpressionPanel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/pb/emoji/ui/AbsHScrollExpressionPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ajb()V
    .locals 2

    .line 522
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->deX:Lchf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lchf;->setSelected(Z)V

    const/4 v0, 0x0

    .line 523
    invoke-direct {p0, v0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->oE(I)V

    .line 524
    iput-boolean v1, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->deZ:Z

    .line 525
    invoke-direct {p0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->aiY()V

    return-void
.end method

.method public ajc()V
    .locals 2

    .line 529
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->deX:Lchf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lchf;->setSelected(Z)V

    const/4 v0, 0x0

    .line 530
    invoke-direct {p0, v0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->oE(I)V

    .line 531
    invoke-direct {p0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->aiY()V

    return-void
.end method

.method public ajd()V
    .locals 2

    .line 535
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->deX:Lchf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lchf;->setSelected(Z)V

    const/16 v0, 0x8

    .line 536
    invoke-direct {p0, v0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->oE(I)V

    return-void
.end method

.method public aje()V
    .locals 2

    .line 540
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->deX:Lchf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lchf;->setSelected(Z)V

    const/4 v0, 0x4

    .line 541
    invoke-direct {p0, v0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->oE(I)V

    return-void
.end method

.method protected c(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 297
    iget-boolean p1, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfe:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 301
    :cond_0
    iget-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfi:Lcom/tencent/pb/emoji/ui/AbsHScrollExpressionPanel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/ui/AbsHScrollExpressionPanel;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 302
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->ajd()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 290
    invoke-virtual {p0, p1}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 293
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 246
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    iget-object v1, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfm:Lcom/tencent/pb/emoji/ui/EmojiInputLayout$d;

    if-eqz v1, :cond_1

    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_1

    .line 250
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 251
    invoke-static {p0}, Lduh;->G(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    .line 253
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 255
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lduh;->G(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 260
    :cond_0
    iget-object v2, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfm:Lcom/tencent/pb/emoji/ui/EmojiInputLayout$d;

    invoke-interface {v2, p1, v1}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$d;->a(Landroid/view/MotionEvent;Ljava/util/List;)V

    :cond_1
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 416
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 419
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dff:Landroid/view/ViewGroup;

    .line 420
    invoke-direct {p0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfh:Landroid/view/View;

    .line 421
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfh:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfg:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 311
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 312
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 315
    invoke-direct {p0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->bindView()V

    .line 316
    invoke-direct {p0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->aiW()V

    return-void

    .line 313
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "EmojiInputLayout wrap just only one child, recommenced RelativeLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 446
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    .line 449
    iget-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfj:Lcom/tencent/pb/emoji/ui/EmojiInputLayout$b;

    if-eqz p1, :cond_1

    .line 450
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->aiZ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 451
    invoke-direct {p0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->getSoftInputHeight()I

    move-result p1

    invoke-static {p1}, Ldsj;->setKeyboardHeight(I)V

    .line 452
    iget-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfj:Lcom/tencent/pb/emoji/ui/EmojiInputLayout$b;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$b;->cr(Z)V

    goto :goto_0

    .line 454
    :cond_0
    iget-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfj:Lcom/tencent/pb/emoji/ui/EmojiInputLayout$b;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$b;->cr(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 430
    iget-boolean v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->deZ:Z

    if-eqz v0, :cond_3

    .line 431
    invoke-direct {p0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->aiY()V

    .line 432
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->aiZ()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 433
    iget-object v2, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfi:Lcom/tencent/pb/emoji/ui/AbsHScrollExpressionPanel;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 434
    :goto_0
    invoke-virtual {v2, v4}, Lcom/tencent/pb/emoji/ui/AbsHScrollExpressionPanel;->setVisibility(I)V

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 436
    :goto_1
    iput-boolean v1, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->deZ:Z

    goto :goto_2

    .line 437
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->aiZ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 438
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->ajd()V

    .line 441
    :cond_4
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setEmojiButton(Landroid/view/View;)V
    .locals 0

    .line 278
    invoke-direct {p0, p1}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->bA(Landroid/view/View;)V

    return-void
.end method

.method public setEmojiPanelNeddTopLine(Z)V
    .locals 1

    .line 282
    iput-boolean p1, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfk:Z

    .line 283
    iget-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfi:Lcom/tencent/pb/emoji/ui/AbsHScrollExpressionPanel;

    if-eqz p1, :cond_0

    .line 284
    iget-boolean v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfk:Z

    invoke-virtual {p1, v0}, Lcom/tencent/pb/emoji/ui/AbsHScrollExpressionPanel;->setDrawTopLine(Z)V

    :cond_0
    return-void
.end method

.method public setInputText(Landroid/widget/EditText;)V
    .locals 0

    .line 274
    invoke-direct {p0, p1}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->a(Landroid/widget/EditText;)V

    return-void
.end method

.method public setKeyBordListener(Lcom/tencent/pb/emoji/ui/EmojiInputLayout$b;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfj:Lcom/tencent/pb/emoji/ui/EmojiInputLayout$b;

    return-void
.end method

.method public setOnTouchFocusViewListener(Lcom/tencent/pb/emoji/ui/EmojiInputLayout$d;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfm:Lcom/tencent/pb/emoji/ui/EmojiInputLayout$d;

    return-void
.end method

.method public setUserReportCallback(Lcom/tencent/pb/emoji/ui/EmojiInputLayout$e;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 163
    :cond_0
    iput-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->dfl:Lcom/tencent/pb/emoji/ui/EmojiInputLayout$e;

    return-void
.end method

.method public showSoftInput()V
    .locals 2

    .line 509
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->deX:Lchf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lchf;->setSelected(Z)V

    .line 510
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->deY:Lchi;

    invoke-virtual {v0}, Lchi;->showSoftInput()V

    return-void
.end method
