.class public Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutView;
.super Landroid/widget/LinearLayout;
.source "CalloutView.java"


# static fields
.field public static final DEFAULT_BG_COLOR:I

.field public static final DEFAULT_BORDER_RADIUS:I = 0x0

.field public static final DEFAULT_PADDING:I = 0x0

.field public static final DEFAULT_TITLE_COLOR:I

.field public static final DEFAULT_TITLE_SIZE:I = 0xc

.field public static final DEFAULT_TITLE_TEXT_ALIGN:Ljava/lang/String; = "center"


# instance fields
.field private title:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#000000"

    .line 18
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutView;->DEFAULT_TITLE_COLOR:I

    const-string v0, "#000000"

    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutView;->DEFAULT_BG_COLOR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private adjustPadding(I)V
    .locals 0

    .line 91
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutView;->setPadding(IIII)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 31
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutView;->setOrientation(I)V

    const/16 v0, 0x11

    .line 34
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutView;->setGravity(I)V

    .line 36
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutView;->title:Landroid/widget/TextView;

    .line 37
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutView;->title:Landroid/widget/TextView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutView;->title:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    const-string v0, ""

    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutView;->setText(Ljava/lang/String;)V

    const/16 v0, 0xc

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutView;->setTextSize(I)V

    .line 45
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutView;->DEFAULT_TITLE_COLOR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutView;->setTextColor(I)V

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutView;->setTitlePadding(I)V

    const-string v1, "center"

    .line 47
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutView;->setGravity(Ljava/lang/String;)V

    .line 49
    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutView;->DEFAULT_BG_COLOR:I

    invoke-virtual {p0, v0, v0, v1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutView;->setBackgroundBg(IIII)V

    return-void
.end method

.method public setBackgroundBg(IIII)V
    .locals 1

    .line 81
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutView;->adjustPadding(I)V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;-><init>()V

    int-to-float p1, p1

    .line 84
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->setCornerRadius(F)V

    .line 85
    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->setColor(I)V

    .line 86
    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutDrawable;->setStroke(II)V

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setGravity(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "left"

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutView;->title:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "right"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutView;->title:Landroid/widget/TextView;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_1
    const-string v0, "center"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x11

    if-eqz p1, :cond_2

    .line 74
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutView;->title:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutView;->title:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutView;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutView;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutView;->title:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public setTitlePadding(I)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutView;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method
