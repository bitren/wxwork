.class public Lcom/tencent/wework/common/views/SwitchTab;
.super Landroid/view/ViewGroup;
.source "SwitchTab.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/SwitchTab$a;
    }
.end annotation


# instance fields
.field private fNk:I

.field private fNl:I

.field private fNm:I

.field private fNn:I

.field private fNo:I

.field private fNp:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/tencent/wework/common/views/SwitchTab$a;",
            ">;"
        }
    .end annotation
.end field

.field private fNq:[Ldoc;

.field private fNr:[Landroid/view/View;

.field private fNs:[Landroid/view/View;

.field private fNt:Z

.field private fNu:F

.field private mDividerColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNk:I

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNl:I

    .line 47
    iput v0, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNm:I

    .line 48
    iput v0, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNn:I

    .line 49
    iput v0, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNo:I

    const v1, -0x1f1f20

    .line 50
    iput v1, p0, Lcom/tencent/wework/common/views/SwitchTab;->mDividerColor:I

    .line 51
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNp:Ljava/util/HashSet;

    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNq:[Ldoc;

    .line 53
    iput-object v1, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNr:[Landroid/view/View;

    .line 54
    iput-object v1, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNs:[Landroid/view/View;

    .line 55
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNt:Z

    const/high16 v0, 0x424c0000    # 51.0f

    .line 56
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNu:F

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/views/SwitchTab;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/SwitchTab;)Ljava/util/HashSet;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNp:Ljava/util/HashSet;

    return-object p0
.end method


# virtual methods
.method public T(IZ)V
    .locals 3

    const/4 v0, 0x0

    .line 168
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNq:[Ldoc;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    if-ne v0, p1, :cond_0

    .line 170
    aget-object v1, v1, v0

    invoke-interface {v1, p2}, Ldoc;->fB(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/wework/common/views/SwitchTab$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNp:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 311
    invoke-static {p1}, Lcom/tencent/wework/common/views/FirstTouchTargetChecker;->x(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 314
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public ed(II)V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNq:[Ldoc;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    if-ltz p1, :cond_1

    array-length v0, v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/SwitchTab;->xp(I)Ldoc;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/SwitchTab;->xp(I)Ldoc;

    move-result-object p1

    invoke-interface {p1, p2}, Ldoc;->setUnreadNumber(I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public getSelectedTab()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNk:I

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 194
    sget-object v0, La;->cF:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 196
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 197
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v2, :cond_0

    .line 199
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNl:I

    const-string v3, "SwitchTab"

    .line 200
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "initData"

    aput-object v5, v4, p2

    const-string v5, "SwitchTab_defaultTabIndex"

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    if-ne v3, v1, :cond_1

    .line 203
    iget v5, p0, Lcom/tencent/wework/common/views/SwitchTab;->mDividerColor:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/wework/common/views/SwitchTab;->mDividerColor:I

    const-string v3, "SwitchTab"

    .line 204
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "initData"

    aput-object v5, v4, p2

    const-string v5, "SwitchTab_dividerColor"

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/wework/common/views/SwitchTab;->mDividerColor:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const/4 v5, 0x5

    if-ne v3, v5, :cond_2

    .line 207
    iget v5, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNm:I

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNm:I

    const-string v3, "SwitchTab"

    .line 208
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "initData"

    aput-object v5, v4, p2

    const-string v5, "SwitchTab_vDividerWidth"

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    if-ne v3, v4, :cond_3

    .line 211
    iget v5, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNn:I

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNn:I

    const-string v3, "SwitchTab"

    .line 212
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "initData"

    aput-object v5, v4, p2

    const-string v5, "SwitchTab_hDividerWidth"

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    if-ne v3, v5, :cond_4

    const/4 v5, 0x0

    .line 215
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNo:I

    const-string v3, "SwitchTab"

    .line 216
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "initData"

    aput-object v5, v4, p2

    const-string v5, "SwitchTab_verticalDividerPadding"

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNo:I

    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 216
    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 v5, 0x4

    if-ne v3, v5, :cond_5

    .line 220
    iget-boolean v5, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNt:Z

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNt:Z

    const-string v3, "SwitchTab"

    .line 221
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "initData"

    aput-object v5, v4, p2

    const-string v5, "SwitchTab_hasPressedState"

    aput-object v5, v4, v2

    iget-boolean v5, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNt:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-nez v3, :cond_6

    .line 224
    iget v5, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNu:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNu:F

    const-string v3, "SwitchTab"

    .line 225
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "initData"

    aput-object v5, v4, p2

    const-string v5, "SwitchTab_defaultHeight"

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNu:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v3, "SwitchTab"

    .line 231
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "initData"

    aput-object v4, v1, p2

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public initView()V
    .locals 6

    const-string v0, "SwitchTab"

    const/4 v1, 0x1

    .line 238
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initView"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNq:[Ldoc;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lt v0, v1, :cond_5

    const/4 v0, 0x0

    .line 242
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNq:[Ldoc;

    array-length v3, v2

    const/4 v5, -0x1

    if-ge v0, v3, :cond_2

    .line 243
    aget-object v3, v2, v0

    instance-of v3, v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 247
    aget-object v2, v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v2, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNq:[Ldoc;

    aget-object v3, v2, v0

    instance-of v3, v3, Lcom/tencent/wework/common/views/CommonTabView;

    if-eqz v3, :cond_0

    .line 250
    aget-object v2, v2, v0

    check-cast v2, Lcom/tencent/wework/common/views/CommonTabView;

    new-instance v3, Lcom/tencent/wework/common/views/SwitchTab$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/wework/common/views/SwitchTab$1;-><init>(Lcom/tencent/wework/common/views/SwitchTab;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/CommonTabView;->setOnDoubleTapedListener(Lcom/tencent/wework/common/views/CommonTabView$a;)V

    .line 260
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNq:[Ldoc;

    aget-object v2, v2, v0

    check-cast v2, Landroid/view/View;

    .line 261
    iget-boolean v3, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNt:Z

    xor-int/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    const/4 v3, -0x2

    .line 262
    invoke-virtual {p0, v2, v5, v3}, Lcom/tencent/wework/common/views/SwitchTab;->addView(Landroid/view/View;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 244
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid tab"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_2
    iget v0, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNm:I

    if-lez v0, :cond_3

    .line 265
    array-length v0, v2

    sub-int/2addr v0, v1

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNr:[Landroid/view/View;

    const/4 v0, 0x0

    .line 266
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNr:[Landroid/view/View;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 267
    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SwitchTab;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v0

    .line 268
    iget-object v1, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNr:[Landroid/view/View;

    aget-object v1, v1, v0

    iget v2, p0, Lcom/tencent/wework/common/views/SwitchTab;->mDividerColor:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 269
    iget-object v1, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNr:[Landroid/view/View;

    aget-object v1, v1, v0

    iget v2, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNm:I

    invoke-virtual {p0, v1, v2, v5}, Lcom/tencent/wework/common/views/SwitchTab;->addView(Landroid/view/View;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 272
    :cond_3
    iget v0, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNn:I

    if-lez v0, :cond_4

    const/4 v0, 0x2

    .line 273
    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNs:[Landroid/view/View;

    .line 274
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNs:[Landroid/view/View;

    array-length v1, v0

    if-ge v4, v1, :cond_4

    .line 275
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SwitchTab;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v4

    .line 276
    iget-object v0, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNs:[Landroid/view/View;

    aget-object v0, v0, v4

    iget v1, p0, Lcom/tencent/wework/common/views/SwitchTab;->mDividerColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNs:[Landroid/view/View;

    aget-object v0, v0, v4

    iget v1, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNn:I

    invoke-virtual {p0, v0, v5, v1}, Lcom/tencent/wework/common/views/SwitchTab;->addView(Landroid/view/View;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 280
    :cond_4
    iget v0, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNl:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/SwitchTab;->setSelectedTab(I)V

    return-void

    .line 240
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tab is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 304
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SwitchTab;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Ldoc;

    if-eqz v0, :cond_0

    .line 305
    check-cast p1, Ldoc;

    invoke-interface {p1}, Ldoc;->getTabIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/SwitchTab;->setSelectedTab(I)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 358
    iget-object p1, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNq:[Ldoc;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    move p4, p3

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 361
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNq:[Ldoc;

    array-length v1, v0

    if-ge p2, v1, :cond_2

    .line 362
    aget-object v1, v0, p2

    if-nez v1, :cond_0

    goto :goto_2

    .line 364
    :cond_0
    aget-object v0, v0, p2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p3

    sub-int/2addr p5, p4

    .line 368
    iget-object p4, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNq:[Ldoc;

    aget-object p4, p4, p2

    check-cast p4, Landroid/view/View;

    invoke-virtual {p4, p3, p1, v0, p5}, Landroid/view/View;->layout(IIII)V

    .line 370
    iget-object p3, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNr:[Landroid/view/View;

    if-eqz p3, :cond_1

    array-length p4, p3

    if-ge p2, p4, :cond_1

    .line 371
    iget p4, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNm:I

    add-int/2addr p4, v0

    .line 372
    aget-object v1, p3, p2

    iget v2, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNo:I

    aget-object p3, p3, p2

    .line 373
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, v2

    .line 372
    invoke-virtual {v1, v0, v2, p4, p3}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_1
    move p4, v0

    :goto_1
    move p3, p4

    const/4 p4, 0x0

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 377
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNs:[Landroid/view/View;

    if-eqz p2, :cond_4

    .line 379
    array-length p3, p2

    if-lez p3, :cond_3

    .line 380
    aget-object p2, p2, p1

    .line 381
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p2, p1, p1, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 383
    :cond_3
    iget-object p2, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNs:[Landroid/view/View;

    array-length p3, p2

    const/4 p4, 0x1

    if-le p3, p4, :cond_4

    .line 384
    aget-object p2, p2, p4

    .line 385
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SwitchTab;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    .line 386
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p3

    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 319
    iget-object v0, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNq:[Ldoc;

    invoke-static {v0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    .line 320
    iget p2, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNu:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 321
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void

    .line 324
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 326
    iget-object v2, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNq:[Ldoc;

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNm:I

    mul-int v3, v3, v4

    sub-int v3, v0, v3

    array-length v2, v2

    div-int/2addr v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 327
    :goto_0
    iget-object v6, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNq:[Ldoc;

    array-length v7, v6

    const/high16 v8, 0x40000000    # 2.0f

    if-ge v4, v7, :cond_3

    .line 328
    aget-object v7, v6, v4

    if-nez v7, :cond_1

    goto :goto_1

    .line 330
    :cond_1
    aget-object v6, v6, v4

    check-cast v6, Landroid/view/View;

    .line 331
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    if-ne v8, v7, :cond_2

    .line 332
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p0, v6, v5, p2}, Lcom/tencent/wework/common/views/SwitchTab;->measureChild(Landroid/view/View;II)V

    .line 334
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    goto :goto_1

    .line 336
    :cond_2
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/16 v8, 0x7fff

    .line 337
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 336
    invoke-virtual {p0, v6, v7, v8}, Lcom/tencent/wework/common/views/SwitchTab;->measureChild(Landroid/view/View;II)V

    .line 339
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 342
    :goto_2
    iget-object v3, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNr:[Landroid/view/View;

    if-eqz v3, :cond_4

    array-length v4, v3

    if-ge p2, v4, :cond_4

    .line 343
    aget-object v3, v3, p2

    iget v4, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNm:I

    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v6, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNo:I

    mul-int/lit8 v6, v6, 0x2

    sub-int v6, v5, v6

    .line 344
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 343
    invoke-virtual {p0, v3, v4, v6}, Lcom/tencent/wework/common/views/SwitchTab;->measureChild(Landroid/view/View;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 347
    :cond_4
    :goto_3
    iget-object p2, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNs:[Landroid/view/View;

    if-eqz p2, :cond_5

    array-length v3, p2

    if-ge v2, v3, :cond_5

    .line 348
    aget-object p2, p2, v2

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v4, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNn:I

    .line 349
    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 348
    invoke-virtual {p0, p2, v3, v4}, Lcom/tencent/wework/common/views/SwitchTab;->measureChild(Landroid/view/View;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 353
    :cond_5
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 352
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 150
    iput p1, p0, Lcom/tencent/wework/common/views/SwitchTab;->mDividerColor:I

    return-void
.end method

.method public setDividerHeight(I)V
    .locals 0

    .line 158
    iput p1, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNn:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 7

    .line 177
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SwitchTab;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 179
    invoke-virtual {p0, v2}, Lcom/tencent/wework/common/views/SwitchTab;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 180
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    .line 181
    check-cast v3, Landroid/view/ViewGroup;

    .line 182
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 183
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    .line 185
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 189
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void
.end method

.method public setSelectedTab(I)V
    .locals 4

    .line 98
    iget v0, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNk:I

    if-eq p1, v0, :cond_5

    iget-object v1, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNq:[Ldoc;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    if-ne v0, p1, :cond_1

    return-void

    .line 110
    :cond_1
    array-length v1, v1

    if-ge p1, v1, :cond_4

    .line 112
    iput p1, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNk:I

    .line 113
    iget-object v1, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNp:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/SwitchTab$a;

    .line 114
    invoke-interface {v2, v0, p1}, Lcom/tencent/wework/common/views/SwitchTab$a;->bY(II)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 116
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNq:[Ldoc;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 117
    aget-object v3, v2, v1

    aget-object v2, v2, v1

    invoke-interface {v2}, Ldoc;->getTabIndex()I

    move-result v2

    if-ne p1, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3, v2}, Ldoc;->fA(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void

    .line 100
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNp:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/SwitchTab$a;

    .line 101
    invoke-interface {v1, p1}, Lcom/tencent/wework/common/views/SwitchTab$a;->nK(I)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method public setTabView([Ldoc;)V
    .locals 1

    .line 71
    iget v0, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNl:I

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/common/views/SwitchTab;->setTabView([Ldoc;I)V

    return-void
.end method

.method public setTabView([Ldoc;I)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNq:[Ldoc;

    .line 66
    iput p2, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNl:I

    .line 67
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SwitchTab;->initView()V

    return-void
.end method

.method public setVDividerWidth(I)V
    .locals 0

    .line 154
    iput p1, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNm:I

    return-void
.end method

.method public xn(I)Ldoc;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNq:[Ldoc;

    invoke-static {v0}, Lduo;->B([Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNq:[Ldoc;

    .line 76
    invoke-static {v0}, Lduo;->B([Ljava/lang/Object;)I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNq:[Ldoc;

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public xo(I)I
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNq:[Ldoc;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    if-ltz p1, :cond_1

    array-length v0, v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/SwitchTab;->xp(I)Ldoc;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/SwitchTab;->xp(I)Ldoc;

    move-result-object p1

    invoke-interface {p1}, Ldoc;->getUnreadNumberCnt()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public xp(I)Ldoc;
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNq:[Ldoc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 139
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNq:[Ldoc;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 140
    aget-object v3, v2, v0

    if-nez v3, :cond_1

    goto :goto_1

    .line 142
    :cond_1
    aget-object v2, v2, v0

    invoke-interface {v2}, Ldoc;->getTabIndex()I

    move-result v2

    if-ne p1, v2, :cond_2

    .line 143
    iget-object p1, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNq:[Ldoc;

    aget-object p1, p1, v0

    return-object p1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public xq(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 162
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/common/views/SwitchTab;->fNq:[Ldoc;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 163
    aget-object v2, v2, v1

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2, v3}, Ldoc;->fA(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
