.class public abstract Lgui;
.super Ljava/lang/Object;
.source "IShareDocShape.java"


# instance fields
.field public nth:I

.field protected nti:J

.field protected ntj:J

.field protected ntk:Z

.field protected page:I

.field protected paint:Landroid/graphics/Paint;

.field protected path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lgui;->paint:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lgui;->page:I

    .line 25
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lgui;->path:Landroid/graphics/Path;

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lgui;->nti:J

    .line 27
    iput-wide v0, p0, Lgui;->ntj:J

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lgui;->ntk:Z

    .line 31
    iget-object v0, p0, Lgui;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public Yj()V
    .locals 1

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lgui;->ntk:Z

    return-void
.end method

.method protected abstract a(Landroid/graphics/Canvas;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFFF)V
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFFFJ)V
    .locals 8

    move-object v0, p0

    .line 64
    iget-wide v1, v0, Lgui;->nti:J

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-lez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    iget-boolean v2, v0, Lgui;->ntk:Z

    if-eqz v2, :cond_1

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 68
    iget-wide v5, v0, Lgui;->ntj:J

    cmp-long v2, p9, v5

    if-lez v2, :cond_2

    .line 69
    iput-boolean v3, v0, Lgui;->ntk:Z

    .line 71
    :cond_2
    iget-boolean v2, v0, Lgui;->ntk:Z

    if-eqz v2, :cond_3

    .line 72
    iget-object v1, v0, Lgui;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 74
    iget-object v1, v0, Lgui;->paint:Landroid/graphics/Paint;

    const/high16 v2, 0x437f0000    # 255.0f

    iget-wide v3, v0, Lgui;->nti:J

    sub-long v3, p9, v3

    const/high16 v5, 0x447a0000    # 1000.0f

    invoke-virtual {p0, v3, v4, v5}, Lgui;->c(JF)F

    move-result v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    .line 76
    :cond_4
    iget-object v1, v0, Lgui;->paint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 78
    :goto_1
    invoke-virtual/range {p0 .. p8}, Lgui;->a(Landroid/graphics/Canvas;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFFF)V

    return-void
.end method

.method protected abstract al(FF)V
.end method

.method protected c(JF)F
    .locals 0

    long-to-float p1, p1

    div-float/2addr p1, p3

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    return p2
.end method

.method public etF()I
    .locals 1

    .line 35
    iget v0, p0, Lgui;->page:I

    return v0
.end method

.method public etG()Z
    .locals 5

    .line 56
    iget-wide v0, p0, Lgui;->nti:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method etH()V
    .locals 4

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lgui;->nti:J

    .line 87
    iget-wide v0, p0, Lgui;->nti:J

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lgui;->ntj:J

    return-void
.end method

.method moveTo(FF)V
    .locals 1

    .line 47
    iget-object v0, p0, Lgui;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 48
    iget-object v0, p0, Lgui;->path:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    return-void
.end method

.method public nZ(J)Z
    .locals 3

    .line 60
    iget-wide v0, p0, Lgui;->ntj:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setColor(I)V
    .locals 1

    .line 43
    iget-object v0, p0, Lgui;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method setPage(I)V
    .locals 0

    .line 39
    iput p1, p0, Lgui;->page:I

    return-void
.end method
