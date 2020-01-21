.class public Lcom/tencent/moai/capturelib/view/AssertLayout;
.super Lcom/tencent/moai/capturelib/view/AssertView;
.source "AssertLayout.java"

# interfaces
.implements Lbxp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/moai/capturelib/view/AssertLayout$a;
    }
.end annotation


# instance fields
.field private aeq:F

.field private aer:F

.field private final czi:Landroid/view/View;

.field private final czj:Lcom/tencent/moai/capturelib/view/HighLightView;

.field private final czk:Landroid/widget/RelativeLayout;

.field private czl:Landroid/view/View;

.field private czm:F

.field private czn:F

.field private final czo:Landroid/content/Context;

.field private final listview:Landroid/widget/ListView;

.field private final mRect:Landroid/graphics/Rect;

.field private mTouchSlop:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/moai/capturelib/view/AssertView;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/moai/capturelib/view/AssertLayout;->mRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/tencent/moai/capturelib/view/AssertLayout;->czm:F

    .line 50
    iput v0, p0, Lcom/tencent/moai/capturelib/view/AssertLayout;->czn:F

    .line 54
    iput-object p1, p0, Lcom/tencent/moai/capturelib/view/AssertLayout;->czo:Landroid/content/Context;

    .line 55
    invoke-virtual {p0}, Lcom/tencent/moai/capturelib/view/AssertLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c028c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090291

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/moai/capturelib/view/AssertLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/moai/capturelib/view/AssertLayout;->czi:Landroid/view/View;

    const-string/jumbo v0, "layout_inflater"

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c028b

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/moai/capturelib/view/AssertLayout;->czk:Landroid/widget/RelativeLayout;

    const v0, 0x7f090292

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/moai/capturelib/view/AssertLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/moai/capturelib/view/HighLightView;

    iput-object v0, p0, Lcom/tencent/moai/capturelib/view/AssertLayout;->czj:Lcom/tencent/moai/capturelib/view/HighLightView;

    const v0, 0x7f091295

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/moai/capturelib/view/AssertLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/moai/capturelib/view/AssertLayout;->listview:Landroid/widget/ListView;

    .line 64
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/tencent/moai/capturelib/view/AssertLayout;->mTouchSlop:F

    .line 65
    iget-object p1, p0, Lcom/tencent/moai/capturelib/view/AssertLayout;->czk:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/tencent/moai/capturelib/view/AssertLayout$1;

    invoke-direct {v0, p0}, Lcom/tencent/moai/capturelib/view/AssertLayout$1;-><init>(Lcom/tencent/moai/capturelib/view/AssertLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object p1, p0, Lcom/tencent/moai/capturelib/view/AssertLayout;->czi:Landroid/view/View;

    new-instance v0, Lcom/tencent/moai/capturelib/view/AssertLayout$2;

    invoke-direct {v0, p0}, Lcom/tencent/moai/capturelib/view/AssertLayout$2;-><init>(Lcom/tencent/moai/capturelib/view/AssertLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object p1, p0, Lcom/tencent/moai/capturelib/view/AssertLayout;->czk:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/tencent/moai/capturelib/view/AssertLayout$3;

    invoke-direct {v0, p0}, Lcom/tencent/moai/capturelib/view/AssertLayout$3;-><init>(Lcom/tencent/moai/capturelib/view/AssertLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/moai/capturelib/view/AssertLayout;F)F
    .locals 0

    .line 34
    iput p1, p0, Lcom/tencent/moai/capturelib/view/AssertLayout;->aeq:F

    return p1
.end method

.method private a(Landroid/view/View;IILjava/util/List;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 253
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/moai/capturelib/view/AssertLayout;->i(Landroid/view/View;II)Ljava/util/HashMap;

    move-result-object p1

    .line 254
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 255
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 256
    new-instance p1, Lcom/tencent/moai/capturelib/view/AssertLayout$a;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/tencent/moai/capturelib/view/AssertLayout$a;-><init>(Lcom/tencent/moai/capturelib/view/AssertLayout$1;)V

    .line 257
    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 259
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 261
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroid/view/View;

    .line 262
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p3
.end method

.method static synthetic a(Lcom/tencent/moai/capturelib/view/AssertLayout;)Landroid/view/View;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/moai/capturelib/view/AssertLayout;->czl:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/moai/capturelib/view/AssertLayout;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/moai/capturelib/view/AssertLayout;->czl:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/moai/capturelib/view/AssertLayout;)F
    .locals 0

    .line 34
    iget p0, p0, Lcom/tencent/moai/capturelib/view/AssertLayout;->aeq:F

    return p0
.end method

.method static synthetic b(Lcom/tencent/moai/capturelib/view/AssertLayout;F)F
    .locals 0

    .line 34
    iput p1, p0, Lcom/tencent/moai/capturelib/view/AssertLayout;->aer:F

    return p1
.end method

.method private bP(II)V
    .locals 3

    .line 195
    invoke-static {}, Lcom/tencent/moai/capturelib/inject/ViewInjector;->Zp()[Landroid/view/View;

    move-result-object v0

    .line 196
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 197
    array-length v2, v0

    add-int/lit8 v2, v2, -0x3

    aget-object v0, v0, v2

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/tencent/moai/capturelib/view/AssertLayout;->a(Landroid/view/View;IILjava/util/List;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "AssertLayout"

    const-string/jumbo p2, "target view is null"

    .line 200
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string p2, "AssertLayout"

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "highLightElement id:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lbxl;->bo(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",name:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    invoke-virtual {p0, p1, v1}, Lcom/tencent/moai/capturelib/view/AssertLayout;->b(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/moai/capturelib/view/AssertLayout;)F
    .locals 0

    .line 34
    iget p0, p0, Lcom/tencent/moai/capturelib/view/AssertLayout;->mTouchSlop:F

    return p0
.end method

.method static synthetic d(Lcom/tencent/moai/capturelib/view/AssertLayout;)F
    .locals 0

    .line 34
    iget p0, p0, Lcom/tencent/moai/capturelib/view/AssertLayout;->aer:F

    return p0
.end method

.method static synthetic e(Lcom/tencent/moai/capturelib/view/AssertLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/moai/capturelib/view/AssertLayout;->czk:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/moai/capturelib/view/AssertLayout;)Lcom/tencent/moai/capturelib/view/HighLightView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/moai/capturelib/view/AssertLayout;->czj:Lcom/tencent/moai/capturelib/view/HighLightView;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/moai/capturelib/view/AssertLayout;)Landroid/content/Context;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/moai/capturelib/view/AssertLayout;->czo:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/moai/capturelib/view/AssertLayout;)Landroid/widget/ListView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/moai/capturelib/view/AssertLayout;->listview:Landroid/widget/ListView;

    return-object p0
.end method

.method private i(Landroid/view/View;II)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II)",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 210
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 211
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 214
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 215
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 218
    :goto_1
    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v3, v6, :cond_2

    .line 220
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 221
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    invoke-direct {p0, v5, p2, p3}, Lcom/tencent/moai/capturelib/view/AssertLayout;->j(Landroid/view/View;II)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    if-lez v5, :cond_1

    const/4 v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    .line 224
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0, v2, p2, p3}, Lcom/tencent/moai/capturelib/view/AssertLayout;->j(Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_3

    .line 226
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    mul-int v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_3
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_2
    if-ge p1, v2, :cond_0

    .line 237
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 231
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, v2, p2, p3}, Lcom/tencent/moai/capturelib/view/AssertLayout;->j(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    .line 232
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    mul-int p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method private j(Landroid/view/View;II)Z
    .locals 5

    const/4 v0, 0x2

    .line 290
    new-array v0, v0, [I

    .line 291
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 292
    aget v2, v0, v1

    const/4 v3, 0x1

    if-lt p2, v2, :cond_0

    aget v2, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    if-gt p2, v2, :cond_0

    aget p2, v0, v3

    if-le p3, p2, :cond_0

    aget p2, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p2, p1

    if-gt p3, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public attach()V
    .locals 8

    .line 145
    invoke-virtual {p0}, Lcom/tencent/moai/capturelib/view/AssertLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 146
    invoke-virtual {p0}, Lcom/tencent/moai/capturelib/view/AssertLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/moai/capturelib/view/AssertLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 148
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x7d2

    const/16 v4, 0x7f6

    const/16 v5, 0x1a

    if-ge v2, v5, :cond_1

    .line 149
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_1

    .line 152
    :cond_1
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 153
    :goto_1
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v2, 0x33

    .line 154
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v6, -0x2

    .line 155
    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    const/4 v7, -0x1

    .line 157
    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 158
    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 160
    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/moai/capturelib/view/AssertLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    goto :goto_2

    .line 163
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/moai/capturelib/view/AssertLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 164
    :goto_2
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v7, v5, :cond_3

    .line 165
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_3

    .line 168
    :cond_3
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 169
    :goto_3
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 170
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 171
    invoke-virtual {p0}, Lcom/tencent/moai/capturelib/view/AssertLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07050d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 172
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 173
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 174
    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 176
    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 177
    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 178
    iget-object v2, p0, Lcom/tencent/moai/capturelib/view/AssertLayout;->czk:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Landroid/view/View;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lcom/tencent/moai/capturelib/view/AssertLayout;->czi:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 312
    iput-object p1, p0, Lcom/tencent/moai/capturelib/view/AssertLayout;->czl:Landroid/view/View;

    const/4 v0, 0x2

    .line 314
    new-array v0, v0, [I

    .line 315
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 316
    iget-object v2, p0, Lcom/tencent/moai/capturelib/view/AssertLayout;->czj:Lcom/tencent/moai/capturelib/view/HighLightView;

    aget v3, v0, v1

    int-to-float v3, v3

    aget v1, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v1, v4

    int-to-float v1, v1

    const/4 v4, 0x1

    aget v5, v0, v4

    iget v6, p0, Lcom/tencent/moai/capturelib/view/AssertLayout;->mStatusBarHeight:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    aget v0, v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    iget v4, p0, Lcom/tencent/moai/capturelib/view/AssertLayout;->mStatusBarHeight:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    invoke-virtual {v2, v3, v1, v5, v0}, Lcom/tencent/moai/capturelib/view/HighLightView;->l(FFFF)V

    .line 319
    new-instance v0, Lbxo;

    iget-object v1, p0, Lcom/tencent/moai/capturelib/view/AssertLayout;->czo:Landroid/content/Context;

    invoke-direct {v0, p2, v1, p1}, Lbxo;-><init>(Ljava/util/List;Landroid/content/Context;Landroid/view/View;)V

    .line 320
    iget-object p1, p0, Lcom/tencent/moai/capturelib/view/AssertLayout;->listview:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 323
    iget-object p1, p0, Lcom/tencent/moai/capturelib/view/AssertLayout;->listview:Landroid/widget/ListView;

    new-instance v0, Lcom/tencent/moai/capturelib/view/AssertLayout$4;

    invoke-direct {v0, p0, p2}, Lcom/tencent/moai/capturelib/view/AssertLayout$4;-><init>(Lcom/tencent/moai/capturelib/view/AssertLayout;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public detach()V
    .locals 2

    .line 300
    invoke-virtual {p0}, Lcom/tencent/moai/capturelib/view/AssertLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 302
    iget-boolean v1, p0, Lcom/tencent/moai/capturelib/view/AssertLayout;->mIsAttachedToWindow:Z

    if-eqz v1, :cond_0

    .line 303
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 304
    iget-object v1, p0, Lcom/tencent/moai/capturelib/view/AssertLayout;->czk:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "AssertLayout"

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onTouchEvent x:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",y:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/moai/capturelib/view/AssertLayout;->czm:F

    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/moai/capturelib/view/AssertLayout;->czn:F

    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/moai/capturelib/view/AssertLayout;->bP(II)V

    :cond_0
    return v1
.end method
