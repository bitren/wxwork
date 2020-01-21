.class Lbmf$d;
.super Ljava/lang/Object;
.source "SensorModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private ckE:F

.field private ckF:F

.field private ckG:F

.field private ckH:F

.field private ckI:F

.field private ckJ:F

.field private ckK:F

.field private ckL:F

.field private ckM:F

.field private count:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1023
    iput v0, p0, Lbmf$d;->count:I

    const/4 v0, 0x0

    .line 1024
    iput v0, p0, Lbmf$d;->ckE:F

    .line 1025
    iput v0, p0, Lbmf$d;->ckF:F

    .line 1026
    iput v0, p0, Lbmf$d;->ckG:F

    .line 1027
    iput v0, p0, Lbmf$d;->ckH:F

    .line 1028
    iput v0, p0, Lbmf$d;->ckI:F

    .line 1029
    iput v0, p0, Lbmf$d;->ckJ:F

    .line 1030
    iput v0, p0, Lbmf$d;->ckK:F

    .line 1031
    iput v0, p0, Lbmf$d;->ckL:F

    .line 1032
    iput v0, p0, Lbmf$d;->ckM:F

    return-void
.end method

.method synthetic constructor <init>(Lbmf$d;)V
    .locals 0

    .line 1022
    invoke-direct {p0}, Lbmf$d;-><init>()V

    return-void
.end method

.method static synthetic a(Lbmf$d;[[F)Lbmf$b;
    .locals 0

    .line 1067
    invoke-direct {p0, p1}, Lbmf$d;->b([[F)Lbmf$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lbmf$d;)V
    .locals 0

    .line 1034
    invoke-direct {p0}, Lbmf$d;->reset()V

    return-void
.end method

.method static synthetic a(Lbmf$d;[F[F[F)V
    .locals 0

    .line 1047
    invoke-direct {p0, p1, p2, p3}, Lbmf$d;->a([F[F[F)V

    return-void
.end method

.method private declared-synchronized a([F[F[F)V
    .locals 4

    monitor-enter p0

    .line 1048
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 1049
    iget v0, p0, Lbmf$d;->count:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lbmf$d;->count:I

    .line 1050
    iget v0, p0, Lbmf$d;->ckE:F

    const/4 v2, 0x0

    aget v3, p1, v2

    add-float/2addr v0, v3

    iput v0, p0, Lbmf$d;->ckE:F

    .line 1051
    iget v0, p0, Lbmf$d;->ckF:F

    aget v3, p1, v1

    add-float/2addr v0, v3

    iput v0, p0, Lbmf$d;->ckF:F

    .line 1052
    iget v0, p0, Lbmf$d;->ckG:F

    const/4 v3, 0x2

    aget p1, p1, v3

    add-float/2addr v0, p1

    iput v0, p0, Lbmf$d;->ckG:F

    .line 1053
    iget p1, p0, Lbmf$d;->ckH:F

    aget v0, p2, v2

    add-float/2addr p1, v0

    iput p1, p0, Lbmf$d;->ckH:F

    .line 1054
    iget p1, p0, Lbmf$d;->ckI:F

    aget v0, p2, v1

    add-float/2addr p1, v0

    iput p1, p0, Lbmf$d;->ckI:F

    .line 1055
    iget p1, p0, Lbmf$d;->ckJ:F

    aget p2, p2, v3

    add-float/2addr p1, p2

    iput p1, p0, Lbmf$d;->ckJ:F

    .line 1056
    iget p1, p0, Lbmf$d;->ckK:F

    aget p2, p3, v2

    add-float/2addr p1, p2

    iput p1, p0, Lbmf$d;->ckK:F

    .line 1057
    iget p1, p0, Lbmf$d;->ckL:F

    aget p2, p3, v1

    add-float/2addr p1, p2

    iput p1, p0, Lbmf$d;->ckL:F

    .line 1058
    iget p1, p0, Lbmf$d;->ckM:F

    aget p2, p3, v3

    add-float/2addr p1, p2

    iput p1, p0, Lbmf$d;->ckM:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1060
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b([[F)Lbmf$b;
    .locals 7

    monitor-enter p0

    .line 1068
    :try_start_0
    iget v0, p0, Lbmf$d;->count:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_2

    array-length v0, p1

    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    goto/16 :goto_1

    .line 1071
    :cond_0
    new-instance v0, Lbmf$b;

    invoke-direct {v0, v1}, Lbmf$b;-><init>(Lbmf$b;)V

    .line 1072
    invoke-static {}, Lbml;->Vq()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lbmf$b;->a(Lbmf$b;J)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x5

    if-le v3, v4, :cond_1

    .line 1080
    iget p1, p0, Lbmf$d;->ckE:F

    iget v1, p0, Lbmf$d;->count:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Lbmf$b;->a(Lbmf$b;F)V

    .line 1081
    iget p1, p0, Lbmf$d;->ckF:F

    iget v1, p0, Lbmf$d;->count:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Lbmf$b;->b(Lbmf$b;F)V

    .line 1082
    iget p1, p0, Lbmf$d;->ckG:F

    iget v1, p0, Lbmf$d;->count:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Lbmf$b;->c(Lbmf$b;F)V

    .line 1083
    iget p1, p0, Lbmf$d;->ckH:F

    iget v1, p0, Lbmf$d;->count:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Lbmf$b;->d(Lbmf$b;F)V

    .line 1084
    iget p1, p0, Lbmf$d;->ckI:F

    iget v1, p0, Lbmf$d;->count:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Lbmf$b;->e(Lbmf$b;F)V

    .line 1085
    iget p1, p0, Lbmf$d;->ckJ:F

    iget v1, p0, Lbmf$d;->count:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Lbmf$b;->f(Lbmf$b;F)V

    .line 1086
    iget p1, p0, Lbmf$d;->ckK:F

    iget v1, p0, Lbmf$d;->count:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Lbmf$b;->g(Lbmf$b;F)V

    .line 1087
    iget p1, p0, Lbmf$d;->ckL:F

    iget v1, p0, Lbmf$d;->count:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Lbmf$b;->h(Lbmf$b;F)V

    .line 1088
    iget p1, p0, Lbmf$d;->ckM:F

    iget v1, p0, Lbmf$d;->count:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Lbmf$b;->i(Lbmf$b;F)V

    .line 1089
    invoke-static {v0}, Lbmf$b;->f(Lbmf$b;)F

    move-result p1

    invoke-static {v0}, Lbmf$b;->f(Lbmf$b;)F

    move-result v1

    mul-float p1, p1, v1

    invoke-static {v0}, Lbmf$b;->g(Lbmf$b;)F

    move-result v1

    invoke-static {v0}, Lbmf$b;->g(Lbmf$b;)F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr p1, v1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p1, v1

    invoke-static {v0, p1}, Lbmf$b;->j(Lbmf$b;F)V

    .line 1090
    invoke-direct {p0}, Lbmf$d;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1091
    monitor-exit p0

    return-object v0

    .line 1074
    :cond_1
    :try_start_1
    invoke-static {v0}, Lbmf$b;->a(Lbmf$b;)[F

    move-result-object v4

    aget-object v5, p1, v3

    aget v5, v5, v1

    aput v5, v4, v3

    .line 1075
    invoke-static {v0}, Lbmf$b;->b(Lbmf$b;)[F

    move-result-object v4

    aget-object v5, p1, v3

    aget v5, v5, v2

    aput v5, v4, v3

    .line 1076
    invoke-static {v0}, Lbmf$b;->c(Lbmf$b;)[F

    move-result-object v4

    aget-object v5, p1, v3

    const/4 v6, 0x2

    aget v5, v5, v6

    aput v5, v4, v3

    .line 1077
    invoke-static {v0}, Lbmf$b;->d(Lbmf$b;)[F

    move-result-object v4

    invoke-static {v0}, Lbmf$b;->a(Lbmf$b;)[F

    move-result-object v5

    aget v5, v5, v3

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    aput v5, v4, v3

    .line 1078
    invoke-static {v0}, Lbmf$b;->e(Lbmf$b;)[F

    move-result-object v4

    invoke-static {v0}, Lbmf$b;->a(Lbmf$b;)[F

    move-result-object v5

    aget v5, v5, v3

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    aput v5, v4, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1069
    :cond_2
    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method private declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1035
    :try_start_0
    iput v0, p0, Lbmf$d;->count:I

    const/4 v0, 0x0

    .line 1036
    iput v0, p0, Lbmf$d;->ckE:F

    .line 1037
    iput v0, p0, Lbmf$d;->ckF:F

    .line 1038
    iput v0, p0, Lbmf$d;->ckG:F

    .line 1039
    iput v0, p0, Lbmf$d;->ckH:F

    .line 1040
    iput v0, p0, Lbmf$d;->ckI:F

    .line 1041
    iput v0, p0, Lbmf$d;->ckJ:F

    .line 1042
    iput v0, p0, Lbmf$d;->ckK:F

    .line 1043
    iput v0, p0, Lbmf$d;->ckL:F

    .line 1044
    iput v0, p0, Lbmf$d;->ckM:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1045
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
