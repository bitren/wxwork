.class public Lcom/tencent/liteav/beauty/b/c;
.super Lcom/tencent/liteav/beauty/b/b;
.source "TXCGPUBeautyFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/beauty/b/c$a;
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String; = "c"


# instance fields
.field private A:F

.field private s:Lcom/tencent/liteav/beauty/b/f;

.field private t:Lcom/tencent/liteav/beauty/b/c$a;

.field private u:Lcom/tencent/liteav/beauty/b/p;

.field private v:I

.field private w:I

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/b;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/p;

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/tencent/liteav/beauty/b/c;->v:I

    .line 23
    iput v0, p0, Lcom/tencent/liteav/beauty/b/c;->w:I

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/tencent/liteav/beauty/b/c;->x:F

    .line 25
    iput v0, p0, Lcom/tencent/liteav/beauty/b/c;->y:F

    .line 26
    iput v0, p0, Lcom/tencent/liteav/beauty/b/c;->z:F

    .line 27
    iput v0, p0, Lcom/tencent/liteav/beauty/b/c;->A:F

    return-void
.end method

.method static synthetic a(F)F
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/tencent/liteav/beauty/b/c;->b(F)F

    move-result p0

    return p0
.end method

.method private static a(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float p2, p2, p0

    add-float/2addr p1, p2

    return p1
.end method

.method private static b(F)F
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_4

    float-to-double v1, p0

    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    const v5, 0x40833333    # 4.1f

    const/high16 v6, 0x3fc00000    # 1.5f

    cmpg-double v7, v1, v3

    if-gez v7, :cond_0

    sub-float/2addr p0, v0

    div-float/2addr p0, v6

    .line 203
    invoke-static {p0, v0, v5}, Lcom/tencent/liteav/beauty/b/c;->a(FFF)F

    move-result p0

    goto :goto_0

    :cond_0
    const v0, 0x40b33333    # 5.6f

    const/high16 v3, 0x40800000    # 4.0f

    cmpg-float v4, p0, v3

    if-gez v4, :cond_1

    const/high16 v1, 0x40200000    # 2.5f

    sub-float/2addr p0, v1

    div-float/2addr p0, v6

    .line 206
    invoke-static {p0, v5, v0}, Lcom/tencent/liteav/beauty/b/c;->a(FFF)F

    move-result p0

    goto :goto_0

    :cond_1
    const-wide/high16 v4, 0x4016000000000000L    # 5.5

    const v7, 0x40d9999a    # 6.8f

    cmpg-double v8, v1, v4

    if-gez v8, :cond_2

    sub-float/2addr p0, v3

    div-float/2addr p0, v6

    .line 209
    invoke-static {p0, v0, v7}, Lcom/tencent/liteav/beauty/b/c;->a(FFF)F

    move-result p0

    goto :goto_0

    :cond_2
    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_3

    const/high16 v0, 0x40b00000    # 5.5f

    sub-float/2addr p0, v0

    div-float/2addr p0, v6

    const/high16 v0, 0x40e00000    # 7.0f

    .line 212
    invoke-static {p0, v7, v0}, Lcom/tencent/liteav/beauty/b/c;->a(FFF)F

    move-result p0

    :cond_3
    :goto_0
    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p0, v0

    return p0

    :cond_4
    const p0, 0x3dcccccd    # 0.1f

    return p0
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 54
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c;->v:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/liteav/beauty/b/c;->w:I

    if-ne v0, p2, :cond_0

    return-void

    .line 56
    :cond_0
    sget-object v0, Lcom/tencent/liteav/beauty/b/c;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onOutputSizeChanged mFrameWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  mFrameHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iput p1, p0, Lcom/tencent/liteav/beauty/b/c;->v:I

    .line 59
    iput p2, p0, Lcom/tencent/liteav/beauty/b/c;->w:I

    .line 61
    iget p1, p0, Lcom/tencent/liteav/beauty/b/c;->v:I

    iget p2, p0, Lcom/tencent/liteav/beauty/b/c;->w:I

    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/beauty/b/c;->b(II)Z

    return-void
.end method

.method public b(I)I
    .locals 3

    .line 39
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/beauty/b/c;->y:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/beauty/b/c;->z:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 40
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c;->x:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->s:Lcom/tencent/liteav/beauty/b/f;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/f;->b(I)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, p1

    .line 43
    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    invoke-virtual {v2, v0, p1, p1}, Lcom/tencent/liteav/beauty/b/c$a;->a(III)I

    move-result p1

    .line 45
    :cond_2
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c;->A:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 46
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/p;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/p;->b(I)I

    move-result p1

    :cond_3
    return p1
.end method

.method public b(II)Z
    .locals 3

    .line 65
    iput p1, p0, Lcom/tencent/liteav/beauty/b/c;->v:I

    .line 66
    iput p2, p0, Lcom/tencent/liteav/beauty/b/c;->w:I

    .line 67
    sget-object v0, Lcom/tencent/liteav/beauty/b/c;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init mFrameWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  mFrameHeight = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/c;->s:Lcom/tencent/liteav/beauty/b/f;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 70
    new-instance p1, Lcom/tencent/liteav/beauty/b/f;

    invoke-direct {p1}, Lcom/tencent/liteav/beauty/b/f;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/c;->s:Lcom/tencent/liteav/beauty/b/f;

    .line 71
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/c;->s:Lcom/tencent/liteav/beauty/b/f;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/f;->a(Z)V

    .line 72
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/c;->s:Lcom/tencent/liteav/beauty/b/f;

    invoke-virtual {p1}, Lcom/tencent/liteav/beauty/b/f;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 74
    sget-object p1, Lcom/tencent/liteav/beauty/b/c;->r:Ljava/lang/String;

    const-string/jumbo v0, "mNewFaceFilter init Failed"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/c;->s:Lcom/tencent/liteav/beauty/b/f;

    iget v1, p0, Lcom/tencent/liteav/beauty/b/c;->v:I

    iget v2, p0, Lcom/tencent/liteav/beauty/b/c;->w:I

    invoke-virtual {p1, v1, v2}, Lcom/tencent/liteav/beauty/b/f;->a(II)V

    .line 80
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    if-nez p1, :cond_1

    .line 81
    new-instance p1, Lcom/tencent/liteav/beauty/b/c$a;

    invoke-direct {p1}, Lcom/tencent/liteav/beauty/b/c$a;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    .line 82
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/c$a;->a(Z)V

    .line 83
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    invoke-virtual {p1}, Lcom/tencent/liteav/beauty/b/c$a;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 85
    sget-object p1, Lcom/tencent/liteav/beauty/b/c;->r:Ljava/lang/String;

    const-string/jumbo v0, "mBeautyCoreFilter init Failed"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    iget v1, p0, Lcom/tencent/liteav/beauty/b/c;->v:I

    iget v2, p0, Lcom/tencent/liteav/beauty/b/c;->w:I

    invoke-virtual {p1, v1, v2}, Lcom/tencent/liteav/beauty/b/c$a;->a(II)V

    .line 91
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/p;

    if-nez p1, :cond_2

    .line 92
    new-instance p1, Lcom/tencent/liteav/beauty/b/p;

    invoke-direct {p1}, Lcom/tencent/liteav/beauty/b/p;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/p;

    .line 93
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/p;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/p;->a(Z)V

    .line 94
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/p;

    invoke-virtual {p1}, Lcom/tencent/liteav/beauty/b/p;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 96
    sget-object p1, Lcom/tencent/liteav/beauty/b/c;->r:Ljava/lang/String;

    const-string/jumbo v0, "mSharpenessFilter init Failed"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/p;

    iget p2, p0, Lcom/tencent/liteav/beauty/b/c;->v:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b/c;->w:I

    invoke-virtual {p1, p2, v1}, Lcom/tencent/liteav/beauty/b/p;->a(II)V

    return v0
.end method

.method public c(I)V
    .locals 1

    int-to-float p1, p1

    .line 122
    iput p1, p0, Lcom/tencent/liteav/beauty/b/c;->x:F

    .line 123
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/c$a;->a(F)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    int-to-float p1, p1

    .line 130
    iput p1, p0, Lcom/tencent/liteav/beauty/b/c;->y:F

    .line 131
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/c$a;->b(F)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/c$a;->d()V

    .line 108
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->s:Lcom/tencent/liteav/beauty/b/f;

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/f;->d()V

    .line 112
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/c;->s:Lcom/tencent/liteav/beauty/b/f;

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/p;

    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/p;->d()V

    .line 116
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/p;

    :cond_2
    return-void
.end method

.method public e(I)V
    .locals 1

    int-to-float p1, p1

    .line 138
    iput p1, p0, Lcom/tencent/liteav/beauty/b/c;->z:F

    .line 139
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c;->t:Lcom/tencent/liteav/beauty/b/c$a;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/c$a;->c(F)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x41700000    # 15.0f

    div-float/2addr p1, v0

    .line 145
    iput p1, p0, Lcom/tencent/liteav/beauty/b/c;->A:F

    .line 146
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/c;->u:Lcom/tencent/liteav/beauty/b/p;

    if-eqz p1, :cond_0

    .line 147
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c;->A:F

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/p;->a(F)V

    :cond_0
    return-void
.end method
