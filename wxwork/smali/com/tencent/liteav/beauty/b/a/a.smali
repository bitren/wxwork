.class public Lcom/tencent/liteav/beauty/b/a/a;
.super Lcom/tencent/liteav/beauty/b/b;
.source "TXCBeauty2Filter.java"


# instance fields
.field private A:I

.field private B:F

.field private final C:F

.field private D:F

.field private E:F

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private r:Lcom/tencent/liteav/beauty/b/a/c;

.field private s:Lcom/tencent/liteav/beauty/b/a/d;

.field private t:Lcom/tencent/liteav/beauty/b/a/e;

.field private u:Lcom/tencent/liteav/beauty/b/h;

.field private v:Lcom/tencent/liteav/beauty/b/o;

.field private w:Lcom/tencent/liteav/beauty/b/a/b;

.field private x:Ljava/lang/String;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/b;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->r:Lcom/tencent/liteav/beauty/b/a/c;

    .line 18
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->s:Lcom/tencent/liteav/beauty/b/a/d;

    .line 19
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->t:Lcom/tencent/liteav/beauty/b/a/e;

    .line 20
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->u:Lcom/tencent/liteav/beauty/b/h;

    .line 21
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->v:Lcom/tencent/liteav/beauty/b/o;

    .line 22
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->w:Lcom/tencent/liteav/beauty/b/a/b;

    const-string v0, "TXCBeauty2Filter"

    .line 23
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->x:Ljava/lang/String;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->y:I

    .line 25
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->z:I

    .line 26
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->A:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    iput v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->B:F

    const v1, 0x3f333333    # 0.7f

    .line 28
    iput v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->C:F

    const v1, 0x3f4ccccd    # 0.8f

    .line 29
    iput v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->D:F

    const/high16 v1, 0x40000000    # 2.0f

    .line 30
    iput v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->E:F

    .line 31
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->F:I

    .line 32
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->G:I

    .line 33
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->H:I

    .line 34
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->I:I

    return-void
.end method

.method private c(II)Z
    .locals 6

    .line 120
    iput p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->F:I

    .line 121
    iput p2, p0, Lcom/tencent/liteav/beauty/b/a/a;->G:I

    .line 122
    iput p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->H:I

    .line 123
    iput p2, p0, Lcom/tencent/liteav/beauty/b/a/a;->I:I

    .line 139
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->E:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v0

    if-eqz v2, :cond_0

    .line 140
    iget v2, p0, Lcom/tencent/liteav/beauty/b/a/a;->H:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/liteav/beauty/b/a/a;->H:I

    .line 141
    iget v2, p0, Lcom/tencent/liteav/beauty/b/a/a;->I:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->I:I

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->x:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mResampleRatio "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/liteav/beauty/b/a/a;->E:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " mResampleWidth "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/liteav/beauty/b/a/a;->H:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mResampleHeight "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/liteav/beauty/b/a/a;->I:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->w:Lcom/tencent/liteav/beauty/b/a/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 146
    new-instance v0, Lcom/tencent/liteav/beauty/b/a/b;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->w:Lcom/tencent/liteav/beauty/b/a/b;

    .line 147
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->w:Lcom/tencent/liteav/beauty/b/a/b;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/beauty/b/a/b;->a(Z)V

    .line 148
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->w:Lcom/tencent/liteav/beauty/b/a/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->x:Ljava/lang/String;

    const-string/jumbo p2, "mBeautyBlendFilter init failed!!, break init"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->w:Lcom/tencent/liteav/beauty/b/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/b/a/b;->a(II)V

    .line 154
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->s:Lcom/tencent/liteav/beauty/b/a/d;

    if-nez v0, :cond_2

    .line 155
    new-instance v0, Lcom/tencent/liteav/beauty/b/a/d;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->s:Lcom/tencent/liteav/beauty/b/a/d;

    .line 156
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->s:Lcom/tencent/liteav/beauty/b/a/d;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/beauty/b/a/d;->a(Z)V

    .line 157
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->s:Lcom/tencent/liteav/beauty/b/a/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 158
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->x:Ljava/lang/String;

    const-string/jumbo p2, "m_horizontalFilter init failed!!, break init"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->s:Lcom/tencent/liteav/beauty/b/a/d;

    iget v4, p0, Lcom/tencent/liteav/beauty/b/a/a;->H:I

    iget v5, p0, Lcom/tencent/liteav/beauty/b/a/a;->I:I

    invoke-virtual {v0, v4, v5}, Lcom/tencent/liteav/beauty/b/a/d;->a(II)V

    .line 163
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->t:Lcom/tencent/liteav/beauty/b/a/e;

    if-nez v0, :cond_4

    .line 164
    new-instance v0, Lcom/tencent/liteav/beauty/b/a/e;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->t:Lcom/tencent/liteav/beauty/b/a/e;

    .line 165
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->t:Lcom/tencent/liteav/beauty/b/a/e;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/beauty/b/a/e;->a(Z)V

    .line 166
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->E:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 167
    :goto_0
    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/a/a;->t:Lcom/tencent/liteav/beauty/b/a/e;

    invoke-virtual {v4, v0}, Lcom/tencent/liteav/beauty/b/a/e;->b(Z)V

    .line 168
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->t:Lcom/tencent/liteav/beauty/b/a/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/a/e;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 169
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->x:Ljava/lang/String;

    const-string/jumbo p2, "m_verticalFilter init failed!!, break init"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->t:Lcom/tencent/liteav/beauty/b/a/e;

    iget v4, p0, Lcom/tencent/liteav/beauty/b/a/a;->H:I

    iget v5, p0, Lcom/tencent/liteav/beauty/b/a/a;->I:I

    invoke-virtual {v0, v4, v5}, Lcom/tencent/liteav/beauty/b/a/e;->a(II)V

    .line 174
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->u:Lcom/tencent/liteav/beauty/b/h;

    if-nez v0, :cond_5

    .line 175
    new-instance v0, Lcom/tencent/liteav/beauty/b/h;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/beauty/b/h;-><init>(F)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->u:Lcom/tencent/liteav/beauty/b/h;

    .line 176
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->u:Lcom/tencent/liteav/beauty/b/h;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/beauty/b/h;->a(Z)V

    .line 177
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->u:Lcom/tencent/liteav/beauty/b/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/h;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 178
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->x:Ljava/lang/String;

    const-string/jumbo p2, "m_gammaFilter init failed!!, break init"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 182
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->u:Lcom/tencent/liteav/beauty/b/h;

    iget v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->H:I

    iget v4, p0, Lcom/tencent/liteav/beauty/b/a/a;->I:I

    invoke-virtual {v0, v1, v4}, Lcom/tencent/liteav/beauty/b/h;->a(II)V

    .line 184
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->v:Lcom/tencent/liteav/beauty/b/o;

    if-nez v0, :cond_6

    .line 185
    new-instance v0, Lcom/tencent/liteav/beauty/b/o;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->v:Lcom/tencent/liteav/beauty/b/o;

    .line 186
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->v:Lcom/tencent/liteav/beauty/b/o;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/beauty/b/o;->a(Z)V

    .line 187
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->v:Lcom/tencent/liteav/beauty/b/o;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/o;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 188
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->x:Ljava/lang/String;

    const-string/jumbo p2, "mSharpenFilter init failed!!, break init"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 192
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->v:Lcom/tencent/liteav/beauty/b/o;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/b/o;->a(II)V

    return v3
.end method

.method private g(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 85
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->B:F

    .line 87
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->u:Lcom/tencent/liteav/beauty/b/h;

    if-eqz p1, :cond_0

    .line 88
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->B:F

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/h;->a(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 46
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->e:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->f:I

    if-ne v0, p2, :cond_0

    return-void

    .line 48
    :cond_0
    iput p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->e:I

    .line 49
    iput p2, p0, Lcom/tencent/liteav/beauty/b/a/a;->f:I

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/beauty/b/a/a;->c(II)Z

    return-void
.end method

.method public b(I)I
    .locals 4

    .line 102
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->E:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    .line 103
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->H:I

    iget v3, p0, Lcom/tencent/liteav/beauty/b/a/a;->I:I

    invoke-static {v2, v2, v0, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->s:Lcom/tencent/liteav/beauty/b/a/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/a/d;->b(I)I

    move-result v0

    .line 106
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/a/a;->t:Lcom/tencent/liteav/beauty/b/a/e;

    invoke-virtual {v3, v0, p1}, Lcom/tencent/liteav/beauty/b/a/e;->b(II)I

    move-result v0

    .line 108
    iget v3, p0, Lcom/tencent/liteav/beauty/b/a/a;->E:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    .line 109
    iget v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->F:I

    iget v3, p0, Lcom/tencent/liteav/beauty/b/a/a;->G:I

    invoke-static {v2, v2, v1, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 111
    :cond_1
    iget v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->D:F

    const v2, 0x3f333333    # 0.7f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 112
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->v:Lcom/tencent/liteav/beauty/b/o;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/beauty/b/o;->b(I)I

    move-result v0

    .line 114
    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->w:Lcom/tencent/liteav/beauty/b/a/b;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/liteav/beauty/b/a/b;->b(II)I

    move-result p1

    return p1
.end method

.method public b(II)Z
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/beauty/b/a/a;->c(II)Z

    move-result p1

    return p1
.end method

.method public c(I)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->t:Lcom/tencent/liteav/beauty/b/a/e;

    if-eqz v0, :cond_0

    int-to-float v1, p1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    .line 57
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/a/e;->a(F)V

    .line 59
    :cond_0
    iput p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->y:I

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/b/a/a;->g(I)V

    return-void
.end method

.method public d(I)V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->w:Lcom/tencent/liteav/beauty/b/a/b;

    if-eqz v0, :cond_0

    int-to-float v1, p1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    .line 66
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/a/b;->a(F)V

    .line 73
    :cond_0
    iput p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->z:I

    return-void
.end method

.method public e()V
    .locals 0

    .line 225
    invoke-super {p0}, Lcom/tencent/liteav/beauty/b/b;->e()V

    .line 227
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/a/a;->q()V

    return-void
.end method

.method public e(I)V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->w:Lcom/tencent/liteav/beauty/b/a/b;

    if-eqz v0, :cond_0

    int-to-float v1, p1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    .line 79
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/a/b;->b(F)V

    .line 81
    :cond_0
    iput p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->A:I

    return-void
.end method

.method public f(I)V
    .locals 3

    int-to-float v0, p1

    const/high16 v1, 0x41400000    # 12.0f

    div-float/2addr v0, v1

    const v1, 0x3f333333    # 0.7f

    add-float/2addr v0, v1

    .line 92
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->D:F

    .line 93
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->x:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "set mSharpenLevel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->v:Lcom/tencent/liteav/beauty/b/o;

    if-eqz p1, :cond_0

    .line 95
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->D:F

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/o;->a(F)V

    :cond_0
    return-void
.end method

.method q()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->w:Lcom/tencent/liteav/beauty/b/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/a/b;->d()V

    .line 199
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->w:Lcom/tencent/liteav/beauty/b/a/b;

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->s:Lcom/tencent/liteav/beauty/b/a/d;

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/a/d;->d()V

    .line 207
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->s:Lcom/tencent/liteav/beauty/b/a/d;

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->t:Lcom/tencent/liteav/beauty/b/a/e;

    if-eqz v0, :cond_2

    .line 210
    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/a/e;->d()V

    .line 211
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->t:Lcom/tencent/liteav/beauty/b/a/e;

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->u:Lcom/tencent/liteav/beauty/b/h;

    if-eqz v0, :cond_3

    .line 214
    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/h;->d()V

    .line 215
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->u:Lcom/tencent/liteav/beauty/b/h;

    .line 217
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->v:Lcom/tencent/liteav/beauty/b/o;

    if-eqz v0, :cond_4

    .line 218
    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/o;->d()V

    .line 219
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->v:Lcom/tencent/liteav/beauty/b/o;

    :cond_4
    return-void
.end method
