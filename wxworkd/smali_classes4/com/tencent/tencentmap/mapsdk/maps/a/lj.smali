.class public Lcom/tencent/tencentmap/mapsdk/maps/a/lj;
.super Ljava/lang/Object;
.source "ZoomAndLocationManager.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/le;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ZoomControls;

.field private c:Lcom/tencent/tencentmap/mapsdk/maps/a/lk;

.field private d:Landroid/view/ViewGroup;

.field private e:Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

.field private f:Lcom/tencent/tencentmap/mapsdk/a/bi$a;

.field private g:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/a/iz;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/lk;

    .line 25
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

    .line 26
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->f:Lcom/tencent/tencentmap/mapsdk/a/bi$a;

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->h:I

    .line 32
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->a:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->a(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->d()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/lj;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 97
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lk;

    invoke-direct {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/lk;

    .line 98
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/lk;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lk;->setVisibility(I)V

    .line 99
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->c()V

    .line 102
    :try_start_0
    new-instance v0, Landroid/widget/ZoomControls;

    invoke-direct {v0, p1}, Landroid/widget/ZoomControls;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->b:Landroid/widget/ZoomControls;

    const/4 p1, 0x0

    .line 103
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 104
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 105
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->b:Landroid/widget/ZoomControls;

    invoke-virtual {v2, v0, p1}, Landroid/widget/ZoomControls;->measure(II)V

    .line 106
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->b:Landroid/widget/ZoomControls;

    invoke-virtual {p1}, Landroid/widget/ZoomControls;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->h:I

    .line 107
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->b:Landroid/widget/ZoomControls;

    invoke-virtual {p1, v1}, Landroid/widget/ZoomControls;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/maps/a/lj;)Lcom/tencent/tencentmap/mapsdk/a/bi$a;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->f:Lcom/tencent/tencentmap/mapsdk/a/bi$a;

    return-object p0
.end method

.method private c()V
    .locals 5

    .line 114
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->a:Landroid/content/Context;

    const-string/jumbo v1, "location_enable.png"

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->a:Landroid/content/Context;

    const-string/jumbo v2, "location_state_normal.png"

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 119
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->a:Landroid/content/Context;

    const-string/jumbo v3, "location_state_selected.png"

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 121
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 123
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/lk;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/lk;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 124
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/lk;

    invoke-virtual {v3, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lk;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/lk;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/lk;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->b:Landroid/widget/ZoomControls;

    if-eqz v0, :cond_0

    .line 138
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/lj$1;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lj$1;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/lj;)V

    invoke-virtual {v0, v1}, Landroid/widget/ZoomControls;->setOnZoomInClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->b:Landroid/widget/ZoomControls;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/lj$2;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lj$2;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/lj;)V

    invoke-virtual {v0, v1}, Landroid/widget/ZoomControls;->setOnZoomOutClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/lk;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/lj$3;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lj$3;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/lj;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lk;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private e()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 205
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 208
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/lj$4;->a:[I

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x5

    packed-switch v1, :pswitch_data_0

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/map/lib/d;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x35

    .line 233
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 234
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 235
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x31

    .line 229
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 230
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x33

    .line 224
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 225
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 226
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x55

    .line 219
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 220
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 221
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x51

    .line 215
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 216
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x53

    .line 210
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 211
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 212
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/lk;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lk;->a()V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/bi$a;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->f:Lcom/tencent/tencentmap/mapsdk/a/bi$a;

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

    if-eq v0, p1, :cond_0

    .line 86
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

    .line 87
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->a(Landroid/view/ViewGroup;)Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->b:Landroid/widget/ZoomControls;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 176
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ZoomControls;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->b:Landroid/widget/ZoomControls;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0, p1}, Landroid/widget/ZoomControls;->setIsZoomInEnabled(Z)V

    .line 170
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->b:Landroid/widget/ZoomControls;

    invoke-virtual {p1, p2}, Landroid/widget/ZoomControls;->setIsZoomOutEnabled(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)Z
    .locals 3

    if-eqz p1, :cond_3

    .line 52
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->b:Landroid/widget/ZoomControls;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/lk;

    if-nez v0, :cond_0

    goto :goto_2

    .line 56
    :cond_0
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->d:Landroid/view/ViewGroup;

    .line 59
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->e()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->b:Landroid/widget/ZoomControls;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_1

    .line 61
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->b:Landroid/widget/ZoomControls;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->b:Landroid/widget/ZoomControls;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x55

    .line 70
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 71
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->h:I

    const/4 v2, 0x5

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 72
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 74
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/lk;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_2

    .line 75
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/lk;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/lk;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public b(Z)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/lk;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lk;->setVisibility(I)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->b:Landroid/widget/ZoomControls;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 185
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ZoomControls;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
