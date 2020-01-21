.class Lcom/tencent/tencentmap/streetviewsdk/ai$a;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/streetviewsdk/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/streetviewsdk/ai;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lcom/tencent/tencentmap/streetviewsdk/ah;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/streetviewsdk/ai;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$a;->a:Lcom/tencent/tencentmap/streetviewsdk/ai;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$a;->b:Ljava/util/HashMap;

    return-void
.end method

.method private a()Landroid/view/View;
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$1700()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$1700()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/streetviewsdk/be;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$1700()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/tencentmap/streetviewsdk/be;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$1700()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/ad;->a()Lcom/tencent/tencentmap/streetviewsdk/ad;

    move-result-object v3

    const-string v4, "street_pic_normal.png"

    invoke-virtual {v3, v4}, Lcom/tencent/tencentmap/streetviewsdk/ad;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$1700()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v3, v4}, Lcom/tencent/tencentmap/streetviewsdk/be;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private a(Landroid/view/View;Z)Landroid/widget/ImageView;
    .locals 2

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$1700()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42780000    # 62.0f

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$1700()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42500000    # 52.0f

    :goto_0
    invoke-static {v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/be;->a(Landroid/content/Context;F)I

    move-result v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_1

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/ad;->a()Lcom/tencent/tencentmap/streetviewsdk/ad;

    move-result-object v0

    const-string v1, "street_pic_press.png"

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/ad;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/ad;->a()Lcom/tencent/tencentmap/streetviewsdk/ad;

    move-result-object v0

    const-string v1, "street_pic_normal.png"

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/ad;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/tencentmap/streetviewsdk/ai$a;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$a;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/tencentmap/streetviewsdk/ai$a;Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tencentmap/streetviewsdk/ai$a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/streetviewsdk/data/Scene;I)V
    .locals 2

    iget-object p1, p1, Lcom/tencent/tencentmap/streetviewsdk/data/Scene;->svid:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/x;->a()Lcom/tencent/tencentmap/streetviewsdk/x;

    move-result-object v0

    new-instance v1, Lcom/tencent/tencentmap/streetviewsdk/ai$a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/ai$a$1;-><init>(Lcom/tencent/tencentmap/streetviewsdk/ai$a;Ljava/lang/String;I)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tencentmap/streetviewsdk/x;->e(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/w;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$a;->a:Lcom/tencent/tencentmap/streetviewsdk/ai;

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$800(Lcom/tencent/tencentmap/streetviewsdk/ai;)Lcom/tencent/tencentmap/streetviewsdk/aj;

    move-result-object v0

    new-instance v1, Lcom/tencent/tencentmap/streetviewsdk/ai$a$2;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/tencent/tencentmap/streetviewsdk/ai$a$2;-><init>(Lcom/tencent/tencentmap/streetviewsdk/ai$a;Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/aj;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/streetviewsdk/ah;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$a;->c:Lcom/tencent/tencentmap/streetviewsdk/ah;

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$a;->a:Lcom/tencent/tencentmap/streetviewsdk/ai;

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$800(Lcom/tencent/tencentmap/streetviewsdk/ai;)Lcom/tencent/tencentmap/streetviewsdk/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/aj;->a()V

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$a;->a:Lcom/tencent/tencentmap/streetviewsdk/ai;

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$800(Lcom/tencent/tencentmap/streetviewsdk/ai;)Lcom/tencent/tencentmap/streetviewsdk/aj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/tencentmap/streetviewsdk/ah;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/aj;->b(I)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$a;->c:Lcom/tencent/tencentmap/streetviewsdk/ah;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/ah;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 p3, 0x0

    if-nez p2, :cond_1

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$1700()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/ai$a;->a()Landroid/view/View;

    move-result-object p2

    :cond_1
    const/16 v0, 0x21

    if-nez p1, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3}, Lcom/tencent/tencentmap/streetviewsdk/ai$a;->a(Landroid/view/View;Z)Landroid/widget/ImageView;

    move-result-object p1

    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/ad;->a()Lcom/tencent/tencentmap/streetviewsdk/ad;

    move-result-object p3

    const-string v0, "ic_exit.png"

    invoke-virtual {p3, v0}, Lcom/tencent/tencentmap/streetviewsdk/ad;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object p2

    :cond_2
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$a;->c:Lcom/tencent/tencentmap/streetviewsdk/ah;

    invoke-virtual {v2, v1}, Lcom/tencent/tencentmap/streetviewsdk/ah;->c(I)Z

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/tencent/tencentmap/streetviewsdk/ai$a;->a(Landroid/view/View;Z)Landroid/widget/ImageView;

    move-result-object v0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p3, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$a;->c:Lcom/tencent/tencentmap/streetviewsdk/ah;

    invoke-virtual {p3, v1}, Lcom/tencent/tencentmap/streetviewsdk/ah;->a(I)Lcom/tencent/tencentmap/streetviewsdk/data/Scene;

    move-result-object p3

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$a;->b:Ljava/util/HashMap;

    iget-object v2, p3, Lcom/tencent/tencentmap/streetviewsdk/data/Scene;->svid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p3, p1}, Lcom/tencent/tencentmap/streetviewsdk/ai$a;->a(Lcom/tencent/tencentmap/streetviewsdk/data/Scene;I)V

    :goto_0
    return-object p2
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$a;->a:Lcom/tencent/tencentmap/streetviewsdk/ai;

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$000(Lcom/tencent/tencentmap/streetviewsdk/ai;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$a;->a:Lcom/tencent/tencentmap/streetviewsdk/ai;

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$2000(Lcom/tencent/tencentmap/streetviewsdk/ai;)V

    return-void

    :cond_1
    add-int/lit8 p3, p3, -0x1

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$a;->c:Lcom/tencent/tencentmap/streetviewsdk/ah;

    invoke-virtual {p1, p3}, Lcom/tencent/tencentmap/streetviewsdk/ah;->a(I)Lcom/tencent/tencentmap/streetviewsdk/data/Scene;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$a;->c:Lcom/tencent/tencentmap/streetviewsdk/ah;

    invoke-virtual {p2, p3}, Lcom/tencent/tencentmap/streetviewsdk/ah;->b(I)V

    iget-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$a;->a:Lcom/tencent/tencentmap/streetviewsdk/ai;

    invoke-static {p2}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$800(Lcom/tencent/tencentmap/streetviewsdk/ai;)Lcom/tencent/tencentmap/streetviewsdk/aj;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/tencent/tencentmap/streetviewsdk/aj;->b(I)V

    iget-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$a;->a:Lcom/tencent/tencentmap/streetviewsdk/ai;

    invoke-static {p2}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$000(Lcom/tencent/tencentmap/streetviewsdk/ai;)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/tencent/tencentmap/streetviewsdk/data/Scene;->svid:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/af;->a()Lcom/tencent/tencentmap/streetviewsdk/af;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/tencentmap/streetviewsdk/af;->a(Ljava/lang/String;)V

    return-void
.end method
