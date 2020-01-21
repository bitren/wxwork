.class public Lcom/tencent/tencentmap/mapsdk/maps/a/ld;
.super Ljava/lang/Object;
.source "AuthenticationFailedView.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/le;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/tencent/tencentmap/mapsdk/maps/a/jk$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ld;->a:Landroid/content/Context;

    .line 32
    new-instance p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ld;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ld;->b:Landroid/widget/TextView;

    return-void
.end method

.method private b()Landroid/graphics/Bitmap;
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ld;->b:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 83
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ld;->b:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ld;->b:Landroid/widget/TextView;

    const-string v1, "\u9274\u6743\u5931\u8d25,\u8bf7\u68c0\u67e5\u4f60\u7684key"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ld;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ht;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/jk$a;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ld;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/jk$a;

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)Z
    .locals 4

    if-eqz p1, :cond_2

    .line 47
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ld;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 53
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 54
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ld;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 57
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    .line 58
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ld;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ld;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ld;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/jk$a;

    if-eqz p1, :cond_1

    .line 61
    invoke-interface {p1, v2, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jk$a;->a(Landroid/graphics/Bitmap;II)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
