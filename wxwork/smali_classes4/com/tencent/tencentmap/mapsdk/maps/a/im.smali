.class public Lcom/tencent/tencentmap/mapsdk/maps/a/im;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/fx;
.source "AnimateAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;
    }
.end annotation


# instance fields
.field A:F

.field private final B:Ljava/lang/Runnable;

.field private final C:Ljava/lang/Runnable;

.field private D:Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;

.field private E:Z

.field private F:Landroid/view/animation/Interpolator;

.field private G:Lcom/tencent/tencentmap/mapsdk/a/aj$a;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:F

.field private V:F

.field private W:D

.field private X:D

.field private Y:D

.field private Z:D

.field private aa:D

.field private ab:Z

.field private ac:I

.field private ad:I

.field private ae:Z

.field private af:Z

.field private ag:Z

.field protected j:J

.field protected k:J

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field t:F

.field u:F

.field v:F

.field w:F

.field x:F

.field y:F

.field z:F


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;-><init>(I[D)V

    .line 36
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/im$1;

    invoke-direct {p1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/im$1;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/im;)V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->B:Ljava/lang/Runnable;

    .line 48
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/im$2;

    invoke-direct {p1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/im$2;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/im;)V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->C:Ljava/lang/Runnable;

    .line 60
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->D:Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;

    const-wide/16 v1, 0x1f4

    .line 63
    iput-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->j:J

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->E:Z

    const-wide/16 v1, 0x0

    .line 65
    iput-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->k:J

    .line 66
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->F:Landroid/view/animation/Interpolator;

    .line 67
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->G:Lcom/tencent/tencentmap/mapsdk/a/aj$a;

    .line 69
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->H:Z

    .line 71
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->I:Z

    .line 73
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->J:Z

    .line 74
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->K:I

    .line 75
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->L:I

    .line 76
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->M:I

    .line 77
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->N:I

    .line 78
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->O:I

    .line 79
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->P:I

    .line 81
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->Q:Z

    .line 82
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->R:Z

    .line 83
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->S:Z

    .line 84
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->T:Z

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->U:F

    .line 86
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->V:F

    const-wide/16 v1, 0x0

    .line 87
    iput-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->W:D

    .line 88
    iput-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->X:D

    .line 89
    iput-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->Y:D

    .line 90
    iput-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->Z:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 91
    iput-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->aa:D

    .line 92
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->ab:Z

    .line 93
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->ac:I

    .line 94
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->ad:I

    .line 96
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->ae:Z

    .line 97
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->l:I

    .line 98
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->m:I

    .line 99
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->n:I

    .line 100
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->o:I

    .line 101
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->p:I

    .line 102
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->q:I

    .line 103
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->r:I

    .line 104
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->s:I

    .line 106
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->af:Z

    .line 107
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->t:F

    .line 108
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->u:F

    .line 109
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->v:F

    .line 110
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->w:F

    .line 112
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->ag:Z

    .line 113
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->x:F

    .line 114
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->y:F

    .line 115
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->z:F

    .line 116
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->A:F

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/im;)Lcom/tencent/tencentmap/mapsdk/a/aj$a;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->G:Lcom/tencent/tencentmap/mapsdk/a/aj$a;

    return-object p0
.end method

.method private e(F)F
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    return p1
.end method

.method private f(F)F
    .locals 2

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    const/high16 v0, 0x42340000    # 45.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/high16 p1, 0x42340000    # 45.0f

    :cond_0
    return p1
.end method


# virtual methods
.method public a(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    .line 313
    :cond_0
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->U:F

    const/4 p1, 0x1

    .line 314
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->Q:Z

    return-void
.end method

.method public a(II)V
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 286
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->J:Z

    .line 288
    :cond_0
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->K:I

    .line 289
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->L:I

    const/4 p1, 0x1

    .line 290
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->J:Z

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 435
    iput-wide p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->j:J

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/aj$a;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->G:Lcom/tencent/tencentmap/mapsdk/a/aj$a;

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->D:Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 439
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->H:Z

    return-void
.end method

.method protected a()Z
    .locals 12

    .line 129
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->E:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_10

    .line 130
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->E:Z

    .line 132
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->J:Z

    if-eqz v0, :cond_0

    .line 133
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->N:I

    .line 134
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->P:I

    .line 137
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->Q:Z

    const/high16 v3, 0x41a00000    # 20.0f

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->R:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->S:Z

    if-eqz v0, :cond_2

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->D:Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;->a()F

    move-result v0

    sub-float v0, v3, v0

    float-to-double v8, v0

    .line 139
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double v8, v6, v8

    iput-wide v8, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->X:D

    .line 142
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->Q:Z

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    if-eqz v0, :cond_7

    .line 146
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->D:Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;->g()Z

    move-result v0

    const/16 v3, 0x14

    if-eqz v0, :cond_3

    const/16 v0, 0x16

    goto :goto_0

    :cond_3
    const/16 v0, 0x14

    .line 149
    :goto_0
    iget-object v10, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->D:Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;

    if-eqz v10, :cond_4

    .line 150
    invoke-interface {v10}, Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;->b()I

    move-result v10

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 152
    :cond_4
    iget v10, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->U:F

    int-to-float v0, v0

    cmpl-float v10, v10, v0

    if-ltz v10, :cond_5

    .line 153
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->U:F

    .line 156
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->D:Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;

    if-eqz v0, :cond_6

    .line 157
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;->a()F

    move-result v0

    .line 158
    iget v10, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->U:F

    sub-float/2addr v10, v0

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v10, v0

    cmpg-double v0, v10, v8

    if-gez v0, :cond_6

    .line 159
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->T:Z

    :cond_6
    int-to-float v0, v3

    .line 163
    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->U:F

    sub-float/2addr v0, v3

    float-to-double v8, v0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr v6, v3

    iput-wide v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->W:D

    goto :goto_1

    .line 164
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->R:Z

    if-ne v0, v2, :cond_9

    .line 165
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->V:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v10, v0

    cmpg-double v0, v10, v8

    if-gez v0, :cond_8

    .line 166
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->T:Z

    .line 170
    :cond_8
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->D:Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;->a()F

    move-result v0

    iget v8, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->V:F

    add-float/2addr v0, v8

    sub-float/2addr v3, v0

    float-to-double v8, v3

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr v6, v3

    iput-wide v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->W:D

    .line 172
    :cond_9
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->ae:Z

    if-ne v0, v2, :cond_b

    .line 174
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->D:Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;

    if-eqz v0, :cond_b

    .line 175
    iget-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->H:Z

    if-ne v3, v2, :cond_a

    .line 176
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;->f()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    goto :goto_2

    .line 178
    :cond_a
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;->c()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_b

    .line 182
    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v3

    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->n:I

    .line 183
    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->o:I

    .line 185
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->l:I

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->n:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->p:I

    .line 186
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->m:I

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->o:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->q:I

    .line 190
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->af:Z

    if-ne v0, v2, :cond_e

    .line 191
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->D:Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;

    if-eqz v0, :cond_c

    .line 192
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;->d()F

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->u:F

    .line 194
    :cond_c
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->t:F

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->u:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->v:F

    .line 195
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->v:F

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x43b40000    # 360.0f

    cmpl-float v3, v0, v3

    if-lez v3, :cond_d

    sub-float/2addr v0, v4

    .line 196
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->v:F

    goto :goto_3

    :cond_d
    const/high16 v3, -0x3ccc0000    # -180.0f

    cmpg-float v3, v0, v3

    if-gez v3, :cond_e

    add-float/2addr v0, v4

    .line 198
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->v:F

    .line 202
    :cond_e
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->ag:Z

    if-ne v0, v2, :cond_f

    .line 203
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->D:Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;

    if-eqz v0, :cond_f

    .line 204
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;->e()F

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->y:F

    .line 205
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->x:F

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->y:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->z:F

    .line 209
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->d()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->k:J

    .line 213
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->I:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_11

    .line 214
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->d()J

    move-result-wide v4

    .line 215
    iget-wide v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->k:J

    sub-long/2addr v4, v6

    long-to-float v0, v4

    .line 216
    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->j:J

    long-to-float v4, v4

    div-float/2addr v0, v4

    cmpl-float v4, v0, v3

    if-lez v4, :cond_12

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 223
    :cond_12
    :goto_4
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->F:Landroid/view/animation/Interpolator;

    invoke-interface {v4, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    .line 224
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->I:Z

    .line 226
    iget-boolean v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->J:Z

    if-ne v5, v2, :cond_14

    .line 227
    iget v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->K:I

    int-to-float v6, v5

    mul-float v6, v6, v4

    float-to-int v6, v6

    iput v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->M:I

    .line 228
    iget v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->L:I

    int-to-float v6, v6

    mul-float v6, v6, v4

    float-to-int v6, v6

    iput v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->O:I

    .line 229
    iget v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->M:I

    iget v7, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->N:I

    sub-int v7, v6, v7

    .line 230
    iget v8, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->O:I

    iget v9, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->P:I

    sub-int v9, v8, v9

    .line 231
    iput v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->N:I

    .line 232
    iput v8, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->P:I

    .line 233
    iput v7, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->M:I

    .line 234
    iput v9, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->O:I

    .line 236
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-gtz v5, :cond_13

    iget v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->L:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lez v5, :cond_14

    .line 237
    :cond_13
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->I:Z

    .line 241
    :cond_14
    iget-boolean v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->Q:Z

    if-eq v5, v2, :cond_15

    iget-boolean v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->R:Z

    if-eq v5, v2, :cond_15

    iget-boolean v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->S:Z

    if-ne v5, v2, :cond_16

    .line 242
    :cond_15
    iget-wide v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->X:D

    iget-wide v7, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->W:D

    sub-double/2addr v7, v5

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    add-double/2addr v5, v7

    iput-wide v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->Y:D

    .line 243
    iget-boolean v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->T:Z

    if-nez v5, :cond_16

    .line 244
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->I:Z

    .line 248
    :cond_16
    iget-boolean v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->ae:Z

    if-ne v5, v2, :cond_18

    .line 249
    iget v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->n:I

    iget v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->p:I

    int-to-float v7, v6

    mul-float v7, v7, v4

    float-to-int v7, v7

    add-int/2addr v5, v7

    iput v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->r:I

    .line 250
    iget v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->o:I

    iget v7, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->q:I

    int-to-float v7, v7

    mul-float v7, v7, v4

    float-to-int v7, v7

    add-int/2addr v5, v7

    iput v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->s:I

    .line 251
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-gt v5, v2, :cond_17

    iget v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->q:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v5, v2, :cond_18

    .line 252
    :cond_17
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->I:Z

    .line 256
    :cond_18
    iget-boolean v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->af:Z

    if-ne v5, v2, :cond_19

    .line 257
    iget v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->u:F

    iget v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->v:F

    mul-float v7, v6, v4

    add-float/2addr v5, v7

    iput v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->w:F

    .line 258
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v3

    if-lez v5, :cond_19

    .line 259
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->I:Z

    .line 263
    :cond_19
    iget-boolean v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->ag:Z

    if-ne v5, v2, :cond_1a

    .line 264
    iget v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->y:F

    iget v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->z:F

    mul-float v4, v4, v6

    add-float/2addr v5, v4

    iput v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->A:F

    .line 265
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v3

    if-lez v4, :cond_1a

    .line 266
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->I:Z

    :cond_1a
    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1c

    .line 271
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->G:Lcom/tencent/tencentmap/mapsdk/a/aj$a;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->D:Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;

    if-eqz v0, :cond_1b

    .line 273
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->B:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;->a(Ljava/lang/Runnable;)V

    :cond_1b
    return v2

    :cond_1c
    return v1
.end method

.method public b()V
    .locals 2

    .line 426
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->b()V

    const/4 v0, 0x1

    .line 427
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->I:Z

    .line 428
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->G:Lcom/tencent/tencentmap/mapsdk/a/aj$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->D:Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;

    if-eqz v0, :cond_0

    .line 430
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->C:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 321
    :cond_0
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->V:F

    const/4 p1, 0x1

    .line 322
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->R:Z

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 339
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->ac:I

    .line 340
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->ad:I

    const/4 p1, 0x1

    .line 341
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->ab:Z

    return-void
.end method

.method public c(F)V
    .locals 0

    .line 375
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->e(F)F

    move-result p1

    .line 376
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->t:F

    const/4 p1, 0x1

    .line 377
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->af:Z

    return-void
.end method

.method public c(II)V
    .locals 0

    .line 357
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->l:I

    .line 358
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->m:I

    const/4 p1, 0x1

    .line 359
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->ae:Z

    return-void
.end method

.method protected d()J
    .locals 2

    .line 281
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(F)V
    .locals 0

    .line 389
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->f(F)F

    move-result p1

    .line 390
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->x:F

    const/4 p1, 0x1

    .line 391
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->ag:Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 294
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->J:Z

    return v0
.end method

.method public f()I
    .locals 1

    .line 298
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->M:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 302
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->O:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 331
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->R:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->Q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->S:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public i()F
    .locals 2

    .line 335
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->Y:D

    double-to-float v0, v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 345
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->ab:Z

    return v0
.end method

.method public k()I
    .locals 1

    .line 349
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->ac:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 353
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->ad:I

    return v0
.end method

.method public m()Z
    .locals 1

    .line 363
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->ae:Z

    return v0
.end method

.method public n()I
    .locals 1

    .line 367
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->r:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 371
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->s:I

    return v0
.end method

.method public p()F
    .locals 1

    .line 381
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->w:F

    return v0
.end method

.method public q()Z
    .locals 1

    .line 385
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->af:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 395
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->ag:Z

    return v0
.end method

.method public s()F
    .locals 1

    .line 399
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->A:F

    return v0
.end method

.method public t()Z
    .locals 1

    .line 443
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->H:Z

    return v0
.end method
