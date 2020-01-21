.class public Lcom/tencent/liteav/beauty/b/b/a;
.super Lcom/tencent/liteav/beauty/b/b;
.source "TXCBeauty3Filter.java"


# instance fields
.field private r:Lcom/tencent/liteav/beauty/b/b/b;

.field private s:Lcom/tencent/liteav/beauty/b/p;

.field private t:Ljava/lang/String;

.field private u:F

.field private v:F

.field private w:F

.field private x:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/b;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    .line 18
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/p;

    const-string v0, "TXCBeauty3Filter"

    .line 19
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->t:Ljava/lang/String;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->u:F

    .line 21
    iput v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->v:F

    .line 22
    iput v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->w:F

    .line 23
    iput v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->x:F

    return-void
.end method

.method private c(II)Z
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/liteav/beauty/b/b/b;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    .line 43
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/beauty/b/b/b;->a(Z)V

    .line 44
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/b/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/b/a;->t:Ljava/lang/String;

    const-string/jumbo p2, "m_verticalFilter init failed!!, break init"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/b/b/b;->a(II)V

    .line 51
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/p;

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Lcom/tencent/liteav/beauty/b/p;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/p;

    .line 53
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/p;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/beauty/b/p;->a(Z)V

    .line 54
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/p;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/p;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/b/a;->t:Ljava/lang/String;

    const-string/jumbo p2, "mSharpnessFilter init failed!!, break init"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/p;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/b/p;->a(II)V

    return v2
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 32
    iget v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->e:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->f:I

    if-ne v0, p2, :cond_0

    return-void

    .line 34
    :cond_0
    iput p1, p0, Lcom/tencent/liteav/beauty/b/b/a;->e:I

    .line 35
    iput p2, p0, Lcom/tencent/liteav/beauty/b/b/a;->f:I

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/beauty/b/b/a;->c(II)Z

    return-void
.end method

.method public b(I)I
    .locals 2

    .line 66
    iget v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->u:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->v:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->w:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/b/b;->b(I)I

    move-result p1

    .line 69
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/p;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/p;->b(I)I

    move-result p1

    :cond_2
    return p1
.end method

.method public b(II)Z
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/beauty/b/b/a;->c(II)Z

    move-result p1

    return p1
.end method

.method public c(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    .line 78
    iput p1, p0, Lcom/tencent/liteav/beauty/b/b/a;->u:F

    .line 79
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    if-eqz p1, :cond_0

    .line 80
    iget v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->u:F

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/b/b;->a(F)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    .line 86
    iput p1, p0, Lcom/tencent/liteav/beauty/b/b/a;->v:F

    .line 87
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    if-eqz p1, :cond_0

    .line 88
    iget v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->v:F

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/b/b;->b(F)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 120
    invoke-super {p0}, Lcom/tencent/liteav/beauty/b/b;->e()V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/b/a;->q()V

    return-void
.end method

.method public e(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    .line 94
    iput p1, p0, Lcom/tencent/liteav/beauty/b/b/a;->w:F

    .line 95
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    if-eqz p1, :cond_0

    .line 96
    iget v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->w:F

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/b/b;->c(F)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr p1, v0

    .line 101
    iput p1, p0, Lcom/tencent/liteav/beauty/b/b/a;->x:F

    .line 102
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/p;

    if-eqz p1, :cond_0

    .line 103
    iget v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->x:F

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/p;->a(F)V

    :cond_0
    return-void
.end method

.method q()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/b/b;->e()V

    .line 110
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/p;

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/p;->e()V

    .line 114
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/p;

    :cond_1
    return-void
.end method
