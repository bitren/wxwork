.class public Lgjn;
.super Ljava/lang/Object;
.source "ViewHolder.java"

# interfaces
.implements Lipm$c;
.implements Lipm$e;


# instance fields
.field private fuB:I

.field private fuC:I

.field private jMv:Lipm;

.field public loadingView:Landroid/view/View;

.field private mUrl:Ljava/lang/String;

.field private msa:Lgjl;

.field public msb:Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;

.field public msc:Landroid/view/View;

.field private msd:Landroid/widget/ImageView;

.field mse:Ldkx;

.field msf:Landroid/view/View$OnClickListener;

.field public position:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lgjn$1;

    invoke-direct {v0, p0}, Lgjn$1;-><init>(Lgjn;)V

    iput-object v0, p0, Lgjn;->mse:Ldkx;

    .line 51
    new-instance v0, Lgjn$2;

    invoke-direct {v0, p0}, Lgjn$2;-><init>(Lgjn;)V

    iput-object v0, p0, Lgjn;->msf:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lgjn;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lgjn;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lgjn;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lgjn;->k(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method static synthetic a(Lgjn;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lgjn;->load(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lgjn;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lgjn;->dZJ()V

    return-void
.end method

.method static synthetic c(Lgjn;)Landroid/widget/ImageView;
    .locals 0

    .line 19
    iget-object p0, p0, Lgjn;->msd:Landroid/widget/ImageView;

    return-object p0
.end method

.method private dZJ()V
    .locals 2

    .line 64
    iget-object v0, p0, Lgjn;->msd:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lgjn;->loadingView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lgjn;->msc:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private g(Landroid/graphics/RectF;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 150
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 151
    iget v0, p0, Lgjn;->fuC:I

    int-to-float v0, v0

    div-float v5, v1, v0

    .line 152
    iget-object v0, p0, Lgjn;->msb:Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->setPhotoParams(FFFFF)V

    :cond_0
    return-void
.end method

.method private k(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 120
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p0, Lgjn;->fuC:I

    .line 121
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, p0, Lgjn;->fuB:I

    .line 123
    iget-object v2, p0, Lgjn;->msd:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    iget-object p1, p0, Lgjn;->jMv:Lipm;

    invoke-virtual {p1}, Lipm;->update()V

    .line 126
    iget-object p1, p0, Lgjn;->jMv:Lipm;

    invoke-virtual {p1}, Lipm;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Lgjn;->g(Landroid/graphics/RectF;)V

    .line 129
    iget-object p1, p0, Lgjn;->msd:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    iget-object p1, p0, Lgjn;->loadingView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object p1, p0, Lgjn;->msc:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 133
    :cond_0
    iget-object p1, p0, Lgjn;->msd:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    iget-object p1, p0, Lgjn;->msd:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    iget-object p1, p0, Lgjn;->loadingView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object p1, p0, Lgjn;->msc:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private load(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ViewHolder"

    const/4 v1, 0x3

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "load: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lgjn;->position:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v1, p0, Lgjn;->mse:Ldkx;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ldod;->a(Ljava/lang/String;[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    invoke-direct {p0, p1}, Lgjn;->k(Landroid/graphics/drawable/BitmapDrawable;)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-direct {p0, v2}, Lgjn;->k(Landroid/graphics/drawable/BitmapDrawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Lipm$g;Lgjl;)Lipm;
    .locals 2

    .line 107
    iput-object p1, p0, Lgjn;->msd:Landroid/widget/ImageView;

    .line 108
    new-instance p1, Lipm;

    iget-object v0, p0, Lgjn;->msd:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lipm;-><init>(Landroid/widget/ImageView;Z)V

    iput-object p1, p0, Lgjn;->jMv:Lipm;

    .line 109
    iget-object p1, p0, Lgjn;->jMv:Lipm;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lipm;->xp(Z)V

    .line 110
    iget-object p1, p0, Lgjn;->jMv:Lipm;

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {p1, v0}, Lipm;->bM(F)V

    .line 111
    iget-object p1, p0, Lgjn;->jMv:Lipm;

    invoke-virtual {p1, p2}, Lipm;->a(Lipm$g;)V

    .line 112
    iget-object p1, p0, Lgjn;->jMv:Lipm;

    invoke-virtual {p1, p0}, Lipm;->a(Lipm$e;)V

    .line 113
    iget-object p1, p0, Lgjn;->jMv:Lipm;

    invoke-virtual {p1, p0}, Lipm;->a(Lipm$c;)V

    .line 114
    iput-object p3, p0, Lgjn;->msa:Lgjl;

    .line 115
    iget-object p1, p0, Lgjn;->jMv:Lipm;

    return-object p1
.end method

.method public au(ILjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 77
    :cond_0
    iget v0, p0, Lgjn;->position:I

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lgjn;->mUrl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 81
    :cond_1
    iput p1, p0, Lgjn;->position:I

    .line 82
    iput-object p2, p0, Lgjn;->mUrl:Ljava/lang/String;

    .line 83
    invoke-direct {p0, p2}, Lgjn;->load(Ljava/lang/String;)V

    return-void
.end method

.method public eC(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 101
    :cond_0
    iput-object p1, p0, Lgjn;->msc:Landroid/view/View;

    .line 102
    iget-object p1, p0, Lgjn;->msc:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object p1, p0, Lgjn;->msc:Landroid/view/View;

    iget-object v0, p0, Lgjn;->msf:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f(Landroid/graphics/RectF;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lgjn;->g(Landroid/graphics/RectF;)V

    return-void
.end method

.method public onPhotoTouchEvent(Landroid/graphics/RectF;Landroid/view/MotionEvent;)V
    .locals 9

    .line 142
    iget-object v0, p0, Lgjn;->msa:Lgjl;

    if-eqz v0, :cond_0

    .line 143
    iget-object v1, p0, Lgjn;->jMv:Lipm;

    invoke-interface {v0}, Lgjl;->dTw()I

    move-result v0

    invoke-virtual {v1, v0}, Lipm;->VJ(I)V

    .line 144
    iget-object v2, p0, Lgjn;->msa:Lgjl;

    iget v3, p0, Lgjn;->position:I

    iget-object v4, p0, Lgjn;->mUrl:Ljava/lang/String;

    iget v5, p0, Lgjn;->fuC:I

    iget v6, p0, Lgjn;->fuB:I

    move-object v7, p1

    move-object v8, p2

    invoke-interface/range {v2 .. v8}, Lgjl;->a(ILjava/lang/String;IILandroid/graphics/RectF;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public setShapeList(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lgui;",
            ">;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lgjn;->msb:Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/multitalk/view/ShareDocOverlayView;->setShapeList(Ljava/util/Collection;)V

    return-void
.end method
