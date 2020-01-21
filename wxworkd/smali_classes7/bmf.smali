.class Lbmf;
.super Lblo;
.source "SensorModule.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbmf$a;,
        Lbmf$b;,
        Lbmf$c;,
        Lbmf$d;,
        Lbmf$e;,
        Lbmf$f;,
        Lbmf$g;
    }
.end annotation


# static fields
.field private static cjJ:Lbmf;

.field private static final cjp:I

.field private static final cjq:I


# instance fields
.field private cjA:[[F

.field private cjB:[[F

.field private cjC:[[F

.field private cjD:[[F

.field private cjE:[[F

.field private cjF:[F

.field private cjG:[[F

.field private cjH:[[F

.field private cjI:[[F

.field private cjK:Z

.field private cjL:Lbmf$c;

.field private cjM:[Z

.field private cjN:[I

.field private cjO:[F

.field private cjP:[F

.field private cjQ:[F

.field private cjR:[[F

.field private final cjS:Lbmf$d;

.field private final cjT:Lbmf$g;

.field private final cjU:Lbmf$a;

.field private cjr:Landroid/hardware/Sensor;

.field private cjs:Landroid/hardware/Sensor;

.field private cjt:Landroid/hardware/Sensor;

.field private cju:Landroid/hardware/Sensor;

.field private cjv:Landroid/hardware/Sensor;

.field private cjw:J

.field private cjx:Z

.field private cjy:[[F

.field private cjz:[[F

.field private mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x47435000    # 50000.0f

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lbmf;->cjp:I

    .line 39
    sget v0, Lbmf;->cjp:I

    sput v0, Lbmf;->cjq:I

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 140
    invoke-direct {p0}, Lblo;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lbmf;->mSensorManager:Landroid/hardware/SensorManager;

    .line 47
    iput-object v0, p0, Lbmf;->cjv:Landroid/hardware/Sensor;

    const-wide/16 v1, 0x0

    .line 53
    iput-wide v1, p0, Lbmf;->cjw:J

    const/4 v1, 0x1

    .line 58
    iput-boolean v1, p0, Lbmf;->cjx:Z

    const/16 v1, 0x9

    const/4 v2, 0x6

    .line 65
    filled-new-array {v2, v1}, [I

    move-result-object v3

    const-class v4, F

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    iput-object v3, p0, Lbmf;->cjy:[[F

    .line 70
    filled-new-array {v2, v1}, [I

    move-result-object v3

    const-class v4, F

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    iput-object v3, p0, Lbmf;->cjz:[[F

    .line 75
    filled-new-array {v2, v1}, [I

    move-result-object v1

    const-class v3, F

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, p0, Lbmf;->cjA:[[F

    const/4 v1, 0x3

    .line 81
    filled-new-array {v2, v1}, [I

    move-result-object v3

    const-class v4, F

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    iput-object v3, p0, Lbmf;->cjB:[[F

    .line 87
    filled-new-array {v2, v1}, [I

    move-result-object v3

    const-class v4, F

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    iput-object v3, p0, Lbmf;->cjC:[[F

    .line 93
    filled-new-array {v2, v1}, [I

    move-result-object v3

    const-class v4, F

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    iput-object v3, p0, Lbmf;->cjD:[[F

    .line 98
    filled-new-array {v2, v1}, [I

    move-result-object v3

    const-class v4, F

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    iput-object v3, p0, Lbmf;->cjE:[[F

    const/4 v3, 0x4

    .line 107
    new-array v3, v3, [F

    iput-object v3, p0, Lbmf;->cjF:[F

    .line 113
    filled-new-array {v2, v1}, [I

    move-result-object v3

    const-class v4, F

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    iput-object v3, p0, Lbmf;->cjG:[[F

    .line 119
    filled-new-array {v2, v1}, [I

    move-result-object v3

    const-class v4, F

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    iput-object v3, p0, Lbmf;->cjH:[[F

    .line 125
    filled-new-array {v2, v1}, [I

    move-result-object v1

    const-class v3, F

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, p0, Lbmf;->cjI:[[F

    .line 694
    new-array v1, v2, [Z

    iput-object v1, p0, Lbmf;->cjM:[Z

    .line 696
    new-array v1, v2, [I

    iput-object v1, p0, Lbmf;->cjN:[I

    .line 698
    new-array v1, v2, [F

    iput-object v1, p0, Lbmf;->cjO:[F

    .line 700
    new-array v1, v2, [F

    iput-object v1, p0, Lbmf;->cjP:[F

    .line 702
    new-array v1, v2, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lbmf;->cjQ:[F

    const/16 v1, 0x14

    .line 704
    filled-new-array {v2, v1}, [I

    move-result-object v1

    const-class v2, F

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, p0, Lbmf;->cjR:[[F

    .line 141
    new-instance v1, Lbmf$a;

    invoke-direct {v1, v0}, Lbmf$a;-><init>(Lbmf$a;)V

    iput-object v1, p0, Lbmf;->cjU:Lbmf$a;

    .line 142
    new-instance v1, Lbmf$d;

    invoke-direct {v1, v0}, Lbmf$d;-><init>(Lbmf$d;)V

    iput-object v1, p0, Lbmf;->cjS:Lbmf$d;

    .line 143
    new-instance v1, Lbmf$g;

    invoke-direct {v1, p0, v0}, Lbmf$g;-><init>(Lbmf;Lbmf$g;)V

    iput-object v1, p0, Lbmf;->cjT:Lbmf$g;

    return-void

    nop

    :array_0
    .array-data 4
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
    .end array-data
.end method

.method static UT()Lbmf;
    .locals 1

    .line 135
    sget-object v0, Lbmf;->cjJ:Lbmf;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lbmf;

    invoke-direct {v0}, Lbmf;-><init>()V

    sput-object v0, Lbmf;->cjJ:Lbmf;

    .line 137
    :cond_0
    sget-object v0, Lbmf;->cjJ:Lbmf;

    return-object v0
.end method

.method private UU()V
    .locals 5

    .line 191
    iget-object v0, p0, Lbmf;->cjy:[[F

    iget-object v1, p0, Lbmf;->cjI:[[F

    iget-object v2, p0, Lbmf;->cjH:[[F

    invoke-direct {p0, v0, v1, v2}, Lbmf;->a([[F[[F[[F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lbmf;->cjy:[[F

    iget-object v1, p0, Lbmf;->cjB:[[F

    invoke-direct {p0, v0, v1}, Lbmf;->b([[F[[F)V

    .line 193
    iget-object v0, p0, Lbmf;->cjC:[[F

    const/4 v1, 0x2

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    aget-object v2, v0, v1

    const/4 v4, 0x1

    aget v2, v2, v4

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    aget-object v2, v0, v1

    aget v1, v2, v1

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    .line 194
    iget-object v1, p0, Lbmf;->cjB:[[F

    invoke-direct {p0, v1, v0}, Lbmf;->a([[F[[F)V

    :cond_0
    return-void
.end method

.method private UV()V
    .locals 5

    .line 662
    iget-object v0, p0, Lbmf;->cjL:Lbmf$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x42480000    # 50.0f

    .line 664
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v1, v2, v3, v4}, Lbmf$c;->w(JJ)V

    return-void
.end method

.method private UW()V
    .locals 1

    .line 670
    iget-object v0, p0, Lbmf;->cjL:Lbmf$c;

    if-nez v0, :cond_0

    return-void

    .line 672
    :cond_0
    invoke-virtual {v0}, Lbmf$c;->stop()V

    return-void
.end method

.method private UX()[[F
    .locals 1

    .line 676
    iget-object v0, p0, Lbmf;->cjv:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmf;->cjE:[[F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbmf;->cjD:[[F

    :goto_0
    return-object v0
.end method

.method private UY()[[F
    .locals 1

    .line 680
    iget-object v0, p0, Lbmf;->cjv:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmf;->cjA:[[F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbmf;->cjz:[[F

    :goto_0
    return-object v0
.end method

.method private UZ()V
    .locals 0

    .line 707
    invoke-direct {p0}, Lbmf;->Vb()V

    .line 708
    invoke-direct {p0}, Lbmf;->Va()V

    return-void
.end method

.method private Va()V
    .locals 2

    .line 715
    iget-object v0, p0, Lbmf;->cjS:Lbmf$d;

    invoke-direct {p0}, Lbmf;->UX()[[F

    move-result-object v1

    invoke-static {v0, v1}, Lbmf$d;->a(Lbmf$d;[[F)Lbmf$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 717
    iget-object v1, p0, Lbmf;->cjT:Lbmf$g;

    invoke-static {v1, v0}, Lbmf$g;->a(Lbmf$g;Lbmf$b;)V

    :cond_0
    return-void
.end method

.method private Vb()V
    .locals 9

    .line 721
    iget-object v0, p0, Lbmf;->cjr:Landroid/hardware/Sensor;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lbmf;->cjs:Landroid/hardware/Sensor;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lbmf;->cjt:Landroid/hardware/Sensor;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lbmf;->cju:Landroid/hardware/Sensor;

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v1, 0x5

    if-le v7, v1, :cond_0

    goto/16 :goto_7

    .line 730
    :cond_0
    invoke-direct {p0, v7}, Lbmf;->lZ(I)Z

    move-result v6

    .line 735
    iget-object v1, p0, Lbmf;->cjU:Lbmf$a;

    iget-object v2, p0, Lbmf;->cjC:[[F

    aget-object v3, v2, v7

    iget-object v2, p0, Lbmf;->cjB:[[F

    aget-object v4, v2, v7

    iget-object v2, p0, Lbmf;->cjD:[[F

    aget-object v5, v2, v7

    move v2, v7

    invoke-static/range {v1 .. v6}, Lbmf$a;->a(Lbmf$a;I[F[F[FZ)V

    .line 738
    iget-object v1, p0, Lbmf;->cjB:[[F

    aget-object v1, v1, v7

    aget v1, v1, v0

    iget-object v2, p0, Lbmf;->cjC:[[F

    aget-object v2, v2, v7

    aget v2, v2, v0

    sub-float/2addr v1, v2

    const v2, 0x40490fdb    # (float)Math.PI

    const v3, -0x3fb6f025

    const v4, 0x40c90fdb

    cmpg-float v5, v1, v3

    if-gez v5, :cond_1

    add-float/2addr v1, v4

    goto :goto_1

    :cond_1
    cmpl-float v5, v1, v2

    if-lez v5, :cond_2

    sub-float/2addr v1, v4

    .line 743
    :cond_2
    :goto_1
    iget-object v5, p0, Lbmf;->cjC:[[F

    aget-object v5, v5, v7

    aget v5, v5, v0

    iget-object v6, p0, Lbmf;->cjU:Lbmf$a;

    invoke-static {v6}, Lbmf$a;->b(Lbmf$a;)[F

    move-result-object v6

    aget v6, v6, v7

    mul-float v6, v6, v1

    add-float/2addr v5, v6

    cmpg-float v1, v5, v3

    if-gez v1, :cond_3

    add-float/2addr v5, v4

    goto :goto_2

    :cond_3
    cmpl-float v1, v5, v2

    if-lez v1, :cond_4

    sub-float/2addr v5, v4

    .line 748
    :cond_4
    :goto_2
    iget-object v1, p0, Lbmf;->cjD:[[F

    aget-object v1, v1, v7

    aput v5, v1, v0

    .line 751
    iget-object v1, p0, Lbmf;->cjB:[[F

    aget-object v1, v1, v7

    const/4 v5, 0x1

    aget v1, v1, v5

    iget-object v6, p0, Lbmf;->cjC:[[F

    aget-object v6, v6, v7

    aget v6, v6, v5

    sub-float/2addr v1, v6

    cmpg-float v6, v1, v3

    if-gez v6, :cond_5

    add-float/2addr v1, v4

    goto :goto_3

    :cond_5
    cmpl-float v6, v1, v2

    if-lez v6, :cond_6

    sub-float/2addr v1, v4

    .line 756
    :cond_6
    :goto_3
    iget-object v6, p0, Lbmf;->cjC:[[F

    aget-object v6, v6, v7

    aget v6, v6, v5

    iget-object v8, p0, Lbmf;->cjU:Lbmf$a;

    invoke-static {v8}, Lbmf$a;->c(Lbmf$a;)[F

    move-result-object v8

    aget v8, v8, v7

    mul-float v8, v8, v1

    add-float/2addr v6, v8

    cmpg-float v1, v6, v3

    if-gez v1, :cond_7

    add-float/2addr v6, v4

    goto :goto_4

    :cond_7
    cmpl-float v1, v6, v2

    if-lez v1, :cond_8

    sub-float/2addr v6, v4

    .line 761
    :cond_8
    :goto_4
    iget-object v1, p0, Lbmf;->cjD:[[F

    aget-object v1, v1, v7

    aput v6, v1, v5

    .line 764
    iget-object v1, p0, Lbmf;->cjB:[[F

    aget-object v1, v1, v7

    const/4 v5, 0x2

    aget v1, v1, v5

    iget-object v6, p0, Lbmf;->cjC:[[F

    aget-object v6, v6, v7

    aget v6, v6, v5

    sub-float/2addr v1, v6

    cmpg-float v6, v1, v3

    if-gez v6, :cond_9

    add-float/2addr v1, v4

    goto :goto_5

    :cond_9
    cmpl-float v6, v1, v2

    if-lez v6, :cond_a

    sub-float/2addr v1, v4

    .line 769
    :cond_a
    :goto_5
    iget-object v6, p0, Lbmf;->cjC:[[F

    aget-object v6, v6, v7

    aget v6, v6, v5

    iget-object v8, p0, Lbmf;->cjU:Lbmf$a;

    invoke-static {v8}, Lbmf$a;->d(Lbmf$a;)[F

    move-result-object v8

    aget v8, v8, v7

    mul-float v8, v8, v1

    add-float/2addr v6, v8

    cmpg-float v1, v6, v3

    if-gez v1, :cond_b

    add-float/2addr v6, v4

    goto :goto_6

    :cond_b
    cmpl-float v1, v6, v2

    if-lez v1, :cond_c

    sub-float/2addr v6, v4

    .line 774
    :cond_c
    :goto_6
    iget-object v1, p0, Lbmf;->cjD:[[F

    aget-object v2, v1, v7

    aput v6, v2, v5

    .line 780
    iget-object v2, p0, Lbmf;->cjz:[[F

    aget-object v1, v1, v7

    invoke-direct {p0, v1}, Lbmf;->e([F)[F

    move-result-object v1

    aput-object v1, v2, v7

    .line 781
    iget-object v1, p0, Lbmf;->cjD:[[F

    aget-object v1, v1, v7

    iget-object v2, p0, Lbmf;->cjC:[[F

    aget-object v2, v2, v7

    const/4 v3, 0x3

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_d
    :goto_7
    return-void
.end method

.method private Vc()V
    .locals 2

    const/4 v0, 0x6

    .line 864
    new-array v1, v0, [Z

    iput-object v1, p0, Lbmf;->cjM:[Z

    .line 865
    new-array v1, v0, [I

    iput-object v1, p0, Lbmf;->cjN:[I

    .line 866
    new-array v1, v0, [F

    iput-object v1, p0, Lbmf;->cjO:[F

    .line 867
    new-array v1, v0, [F

    iput-object v1, p0, Lbmf;->cjP:[F

    .line 868
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lbmf;->cjQ:[F

    const/16 v1, 0x14

    .line 869
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, F

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lbmf;->cjR:[[F

    return-void

    nop

    :array_0
    .array-data 4
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
    .end array-data
.end method

.method private a(Landroid/hardware/SensorEvent;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lbmf;->cjB:[[F

    const/4 v1, 0x2

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-nez v2, :cond_0

    aget-object v2, v0, v1

    const/4 v5, 0x1

    aget v2, v2, v5

    cmpl-float v2, v2, v4

    if-nez v2, :cond_0

    aget-object v0, v0, v1

    aget v0, v0, v1

    cmpl-float v0, v0, v4

    if-nez v0, :cond_0

    return-void

    .line 238
    :cond_0
    iget-boolean v0, p0, Lbmf;->cjx:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-le v0, v1, :cond_1

    .line 244
    iput-boolean v3, p0, Lbmf;->cjx:Z

    goto :goto_1

    .line 241
    :cond_1
    iget-object v2, p0, Lbmf;->cjy:[[F

    aget-object v2, v2, v0

    .line 242
    iget-object v4, p0, Lbmf;->cjz:[[F

    aget-object v5, v4, v0

    invoke-direct {p0, v5, v2}, Lbmf;->b([F[F)[F

    move-result-object v2

    aput-object v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x6

    const/4 v2, 0x4

    .line 249
    filled-new-array {v0, v2}, [I

    move-result-object v0

    const-class v2, F

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    .line 250
    iget-wide v4, p0, Lbmf;->cjw:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    .line 251
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v6, p0, Lbmf;->cjw:J

    sub-long/2addr v4, v6

    long-to-float v2, v4

    const v4, 0x3089705f    # 1.0E-9f

    mul-float v2, v2, v4

    .line 252
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v5, p0, Lbmf;->cjG:[[F

    invoke-direct {p0, v4, v5}, Lbmf;->a([F[[F)V

    const/4 v4, 0x0

    :goto_2
    if-le v4, v1, :cond_3

    goto :goto_3

    .line 254
    :cond_3
    iget-object v5, p0, Lbmf;->cjG:[[F

    aget-object v5, v5, v4

    aget-object v6, v0, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v2, v7

    invoke-direct {p0, v5, v6, v7}, Lbmf;->a([F[FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 259
    :cond_4
    :goto_3
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v4, p0, Lbmf;->cjw:J

    :goto_4
    if-le v3, v1, :cond_5

    .line 274
    iget-object p1, p0, Lbmf;->cjz:[[F

    iget-object v0, p0, Lbmf;->cjC:[[F

    invoke-direct {p0, p1, v0}, Lbmf;->b([[F[[F)V

    return-void

    :cond_5
    const/16 p1, 0x9

    .line 263
    new-array p1, p1, [F

    .line 265
    :try_start_0
    aget-object v2, v0, v3

    invoke-static {p1, v2}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :catch_0
    iget-object v2, p0, Lbmf;->cjz:[[F

    aget-object v4, v2, v3

    invoke-direct {p0, v4, p1}, Lbmf;->b([F[F)[F

    move-result-object p1

    aput-object p1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4
.end method

.method static synthetic a(Lbmf;)V
    .locals 0

    .line 706
    invoke-direct {p0}, Lbmf;->UZ()V

    return-void
.end method

.method private a([F[FF)V
    .locals 10

    const/4 v0, 0x3

    .line 202
    new-array v1, v0, [F

    const/4 v2, 0x0

    .line 205
    aget v3, p1, v2

    aget v4, p1, v2

    mul-float v3, v3, v4

    const/4 v4, 0x1

    aget v5, p1, v4

    aget v6, p1, v4

    mul-float v5, v5, v6

    add-float/2addr v3, v5

    const/4 v5, 0x2

    aget v6, p1, v5

    .line 206
    aget v7, p1, v5

    mul-float v6, v6, v7

    add-float/2addr v3, v6

    float-to-double v6, v3

    .line 205
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v3, v6

    const v6, 0x3089705f    # 1.0E-9f

    cmpl-float v6, v3, v6

    if-lez v6, :cond_0

    .line 210
    aget v6, p1, v2

    div-float/2addr v6, v3

    aput v6, v1, v2

    .line 211
    aget v6, p1, v4

    div-float/2addr v6, v3

    aput v6, v1, v4

    .line 212
    aget p1, p1, v5

    div-float/2addr p1, v3

    aput p1, v1, v5

    :cond_0
    mul-float v3, v3, p3

    float-to-double v6, v3

    .line 220
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float p1, v8

    .line 221
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float p3, v6

    .line 222
    aget v3, v1, v2

    mul-float v3, v3, p1

    aput v3, p2, v2

    .line 223
    aget v2, v1, v4

    mul-float v2, v2, p1

    aput v2, p2, v4

    .line 224
    aget v1, v1, v5

    mul-float p1, p1, v1

    aput p1, p2, v5

    .line 225
    aput p3, p2, v0

    return-void
.end method

.method private a([F[[F)V
    .locals 6

    const/4 v0, 0x0

    .line 874
    aget-object v1, p2, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    neg-float v3, v3

    aput v3, v1, v0

    .line 875
    aget-object v1, p2, v0

    aget v3, p1, v0

    aput v3, v1, v2

    .line 876
    aget-object v1, p2, v0

    const/4 v3, 0x2

    aget v4, p1, v3

    aput v4, v1, v3

    .line 879
    aget-object v1, p2, v2

    aget v4, p1, v2

    aput v4, v1, v0

    .line 880
    aget-object v1, p2, v2

    aget v4, p1, v0

    neg-float v4, v4

    aput v4, v1, v2

    .line 881
    aget-object v1, p2, v2

    aget v4, p1, v3

    aput v4, v1, v3

    .line 884
    aget-object v1, p2, v3

    const/4 v4, 0x3

    invoke-static {p1, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 887
    aget-object v1, p2, v4

    aget v5, p1, v0

    neg-float v5, v5

    aput v5, v1, v0

    .line 888
    aget-object v1, p2, v4

    aget v5, p1, v2

    neg-float v5, v5

    aput v5, v1, v2

    .line 889
    aget-object v1, p2, v4

    aget v4, p1, v3

    aput v4, v1, v3

    const/4 v1, 0x4

    .line 892
    aget-object v4, p2, v1

    aget v5, p1, v0

    aput v5, v4, v0

    .line 893
    aget-object v4, p2, v1

    aget v5, p1, v3

    aput v5, v4, v2

    .line 894
    aget-object v1, p2, v1

    aget v4, p1, v2

    neg-float v4, v4

    aput v4, v1, v3

    const/4 v1, 0x5

    .line 897
    aget-object v4, p2, v1

    aget v5, p1, v0

    aput v5, v4, v0

    .line 898
    aget-object v0, p2, v1

    aget v4, p1, v3

    neg-float v4, v4

    aput v4, v0, v2

    .line 899
    aget-object p2, p2, v1

    aget p1, p1, v2

    aput p1, p2, v3

    return-void
.end method

.method private a([[F[[F)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    return-void

    .line 314
    :cond_0
    aget-object v2, p1, v1

    aget-object v3, p2, v1

    const/4 v4, 0x3

    invoke-static {v2, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/os/Handler;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-le v2, v3, :cond_2

    const-string v2, "sensor"

    .line 606
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lbmf;->mSensorManager:Landroid/hardware/SensorManager;

    .line 608
    iget-object v0, p0, Lbmf;->mSensorManager:Landroid/hardware/SensorManager;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lbmf;->cjr:Landroid/hardware/Sensor;

    .line 609
    iget-object v0, p0, Lbmf;->mSensorManager:Landroid/hardware/SensorManager;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lbmf;->cju:Landroid/hardware/Sensor;

    .line 611
    iget-object v0, p0, Lbmf;->cjr:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbmf;->cju:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    .line 612
    iget-object v0, p0, Lbmf;->mSensorManager:Landroid/hardware/SensorManager;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lbmf;->cjv:Landroid/hardware/Sensor;

    .line 613
    iget-object v0, p0, Lbmf;->cjv:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 614
    iget-object v2, p0, Lbmf;->mSensorManager:Landroid/hardware/SensorManager;

    sget v3, Lbmf;->cjp:I

    sget v4, Lbmf;->cjq:I

    new-array v8, v5, [Landroid/hardware/Sensor;

    iget-object v5, p0, Lbmf;->cjr:Landroid/hardware/Sensor;

    aput-object v5, v8, v1

    iget-object v1, p0, Lbmf;->cju:Landroid/hardware/Sensor;

    aput-object v1, v8, v7

    aput-object v0, v8, v6

    move-object v0, p0

    move-object v1, v2

    move-object v2, p0

    move-object v5, p2

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lbmf;->a(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;IILandroid/os/Handler;[Landroid/hardware/Sensor;)Z

    move-result v0

    return v0

    .line 616
    :cond_0
    iget-object v0, p0, Lbmf;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lbmf;->cjs:Landroid/hardware/Sensor;

    .line 617
    iget-object v0, p0, Lbmf;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lbmf;->cjt:Landroid/hardware/Sensor;

    .line 618
    iget-object v0, p0, Lbmf;->cjs:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lbmf;->cjt:Landroid/hardware/Sensor;

    if-eqz v2, :cond_1

    .line 619
    iget-object v3, p0, Lbmf;->mSensorManager:Landroid/hardware/SensorManager;

    sget v8, Lbmf;->cjp:I

    sget v9, Lbmf;->cjq:I

    new-array v10, v4, [Landroid/hardware/Sensor;

    iget-object v4, p0, Lbmf;->cjr:Landroid/hardware/Sensor;

    aput-object v4, v10, v1

    iget-object v1, p0, Lbmf;->cju:Landroid/hardware/Sensor;

    aput-object v1, v10, v7

    aput-object v0, v10, v6

    aput-object v2, v10, v5

    move-object v0, p0

    move-object v1, v3

    move-object v2, p0

    move v3, v8

    move v4, v9

    move-object v5, p2

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lbmf;->a(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;IILandroid/os/Handler;[Landroid/hardware/Sensor;)Z

    move-result v0

    return v0

    :cond_1
    return v1

    .line 593
    :cond_2
    iget-object v8, p0, Lbmf;->cjz:[[F

    aget-object v9, v8, v2

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v9, v1

    .line 594
    aget-object v9, v8, v2

    const/4 v11, 0x0

    aput v11, v9, v7

    .line 595
    aget-object v7, v8, v2

    aput v11, v7, v6

    .line 596
    aget-object v6, v8, v2

    aput v11, v6, v5

    .line 597
    aget-object v5, v8, v2

    aput v10, v5, v4

    .line 598
    aget-object v4, v8, v2

    aput v11, v4, v3

    .line 599
    aget-object v3, v8, v2

    const/4 v4, 0x6

    aput v11, v3, v4

    .line 600
    aget-object v3, v8, v2

    const/4 v4, 0x7

    aput v11, v3, v4

    .line 601
    aget-object v3, v8, v2

    const/16 v4, 0x8

    aput v10, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 589
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "SensorModule: register with null context"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method private varargs a(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;IILandroid/os/Handler;[Landroid/hardware/Sensor;)Z
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    move-object/from16 v0, p6

    const/4 v1, 0x0

    .line 570
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 571
    :goto_0
    array-length v3, v0

    const/4 v5, 0x0

    :goto_1
    if-lt v5, v3, :cond_1

    return v4

    :cond_1
    aget-object v8, v0, v5

    if-eqz v2, :cond_2

    move-object v6, p1

    move-object v7, p2

    move v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    .line 572
    invoke-virtual/range {v6 .. v11}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    move-result v6

    move-object v7, p2

    move v9, p3

    move-object/from16 v10, p5

    move v8, v6

    move-object v6, p1

    goto :goto_2

    :cond_2
    move-object v6, p1

    move-object v7, p2

    move v9, p3

    move-object/from16 v10, p5

    invoke-virtual {p1, p2, v8, p3, v10}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v8

    :goto_2
    if-nez v8, :cond_3

    .line 574
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    return v1

    :catch_1
    return v1
.end method

.method private a([[F[[F[[F)Z
    .locals 6

    const/4 v0, 0x0

    .line 326
    aget-object v1, p1, v0

    aget-object v2, p2, v0

    aget-object v3, p3, v0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 328
    aget-object v2, p1, v1

    aget-object v3, p2, v1

    aget-object v5, p3, v1

    invoke-static {v2, v4, v3, v5}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    .line 330
    aget-object v3, p1, v2

    aget-object v5, p2, v2

    aget-object v2, p3, v2

    invoke-static {v3, v4, v5, v2}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 332
    aget-object v3, p1, v2

    aget-object v5, p2, v2

    aget-object v2, p3, v2

    invoke-static {v3, v4, v5, v2}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    .line 334
    aget-object v3, p1, v2

    aget-object v5, p2, v2

    aget-object v2, p3, v2

    invoke-static {v3, v4, v5, v2}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    .line 336
    aget-object p1, p1, v2

    aget-object p2, p2, v2

    aget-object p3, p3, v2

    invoke-static {p1, v4, p2, p3}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method private b(Landroid/hardware/SensorEvent;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 282
    :try_start_0
    iget-object v4, p0, Lbmf;->cjA:[[F

    aget-object v4, v4, v3

    .line 283
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 282
    invoke-static {v4, v5}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 285
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v4, v4

    if-le v4, v1, :cond_0

    .line 286
    iget-object v4, p0, Lbmf;->cjA:[[F

    aget-object v4, v4, v3

    .line 287
    new-array v5, v1, [F

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v6, v0

    aput v6, v5, v0

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v6, v2

    aput v6, v5, v2

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v3

    aput p1, v5, v3

    .line 286
    invoke-static {v4, v5}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 291
    :cond_0
    :goto_0
    iget-object p1, p0, Lbmf;->cjA:[[F

    aget-object v4, p1, v3

    .line 293
    aget-object p1, p1, v0

    const/16 v5, 0x81

    .line 291
    invoke-static {v4, v3, v5, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 294
    iget-object p1, p0, Lbmf;->cjA:[[F

    aget-object v4, p1, v3

    .line 296
    aget-object p1, p1, v2

    const/16 v6, 0x82

    .line 294
    invoke-static {v4, v6, v2, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 297
    iget-object p1, p0, Lbmf;->cjA:[[F

    aget-object v4, p1, v3

    .line 299
    aget-object p1, p1, v1

    .line 297
    invoke-static {v4, v5, v6, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 300
    iget-object p1, p0, Lbmf;->cjA:[[F

    aget-object v4, p1, v3

    const/4 v6, 0x4

    .line 302
    aget-object p1, p1, v6

    .line 300
    invoke-static {v4, v5, v1, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 303
    iget-object p1, p0, Lbmf;->cjA:[[F

    aget-object v3, p1, v3

    const/4 v4, 0x5

    .line 305
    aget-object p1, p1, v4

    .line 303
    invoke-static {v3, v2, v1, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    :goto_1
    if-le v0, v4, :cond_1

    return-void

    .line 308
    :cond_1
    iget-object p1, p0, Lbmf;->cjA:[[F

    aget-object p1, p1, v0

    iget-object v1, p0, Lbmf;->cjE:[[F

    aget-object v1, v1, v0

    invoke-static {p1, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic b(Lbmf;)V
    .locals 0

    .line 542
    invoke-direct {p0}, Lbmf;->update()V

    return-void
.end method

.method private b([[F[[F)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    return-void

    .line 320
    :cond_0
    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-static {v1, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b([F[F)[F
    .locals 13

    const/16 v0, 0x9

    .line 455
    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 457
    aget v2, p1, v1

    aget v3, p2, v1

    mul-float v2, v2, v3

    const/4 v3, 0x1

    aget v4, p1, v3

    const/4 v5, 0x3

    aget v6, p2, v5

    mul-float v4, v4, v6

    add-float/2addr v2, v4

    const/4 v4, 0x2

    aget v6, p1, v4

    const/4 v7, 0x6

    aget v8, p2, v7

    mul-float v6, v6, v8

    add-float/2addr v2, v6

    aput v2, v0, v1

    .line 458
    aget v2, p1, v1

    aget v6, p2, v3

    mul-float v2, v2, v6

    aget v6, p1, v3

    const/4 v8, 0x4

    aget v9, p2, v8

    mul-float v6, v6, v9

    add-float/2addr v2, v6

    aget v6, p1, v4

    const/4 v9, 0x7

    aget v10, p2, v9

    mul-float v6, v6, v10

    add-float/2addr v2, v6

    aput v2, v0, v3

    .line 459
    aget v2, p1, v1

    aget v6, p2, v4

    mul-float v2, v2, v6

    aget v6, p1, v3

    const/4 v10, 0x5

    aget v11, p2, v10

    mul-float v6, v6, v11

    add-float/2addr v2, v6

    aget v6, p1, v4

    const/16 v11, 0x8

    aget v12, p2, v11

    mul-float v6, v6, v12

    add-float/2addr v2, v6

    aput v2, v0, v4

    .line 461
    aget v2, p1, v5

    aget v6, p2, v1

    mul-float v2, v2, v6

    aget v6, p1, v8

    aget v12, p2, v5

    mul-float v6, v6, v12

    add-float/2addr v2, v6

    aget v6, p1, v10

    aget v12, p2, v7

    mul-float v6, v6, v12

    add-float/2addr v2, v6

    aput v2, v0, v5

    .line 462
    aget v2, p1, v5

    aget v6, p2, v3

    mul-float v2, v2, v6

    aget v6, p1, v8

    aget v12, p2, v8

    mul-float v6, v6, v12

    add-float/2addr v2, v6

    aget v6, p1, v10

    aget v12, p2, v9

    mul-float v6, v6, v12

    add-float/2addr v2, v6

    aput v2, v0, v8

    .line 463
    aget v2, p1, v5

    aget v6, p2, v4

    mul-float v2, v2, v6

    aget v6, p1, v8

    aget v12, p2, v10

    mul-float v6, v6, v12

    add-float/2addr v2, v6

    aget v6, p1, v10

    aget v12, p2, v11

    mul-float v6, v6, v12

    add-float/2addr v2, v6

    aput v2, v0, v10

    .line 465
    aget v2, p1, v7

    aget v1, p2, v1

    mul-float v2, v2, v1

    aget v1, p1, v9

    aget v5, p2, v5

    mul-float v1, v1, v5

    add-float/2addr v2, v1

    aget v1, p1, v11

    aget v5, p2, v7

    mul-float v1, v1, v5

    add-float/2addr v2, v1

    aput v2, v0, v7

    .line 466
    aget v1, p1, v7

    aget v2, p2, v3

    mul-float v1, v1, v2

    aget v2, p1, v9

    aget v3, p2, v8

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    aget v2, p1, v11

    aget v3, p2, v9

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v9

    .line 467
    aget v1, p1, v7

    aget v2, p2, v4

    mul-float v1, v1, v2

    aget v2, p1, v9

    aget v3, p2, v10

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    aget p1, p1, v11

    aget p2, p2, v11

    mul-float p1, p1, p2

    add-float/2addr v1, p1

    aput v1, v0, v11

    return-object v0
.end method

.method private e([F)[F
    .locals 20

    move-object/from16 v0, p0

    const/16 v1, 0x9

    .line 399
    new-array v2, v1, [F

    .line 400
    new-array v3, v1, [F

    .line 401
    new-array v1, v1, [F

    const/4 v4, 0x1

    .line 403
    aget v5, p1, v4

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 404
    aget v6, p1, v4

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v7, 0x2

    .line 405
    aget v8, p1, v7

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 406
    aget v9, p1, v7

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    const/4 v10, 0x0

    .line 407
    aget v11, p1, v10

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    .line 408
    aget v12, p1, v10

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    const/high16 v13, 0x3f800000    # 1.0f

    aput v13, v2, v10

    const/4 v14, 0x0

    aput v14, v2, v4

    aput v14, v2, v7

    const/4 v15, 0x3

    aput v14, v2, v15

    const/16 v16, 0x4

    aput v6, v2, v16

    const/16 v17, 0x5

    aput v5, v2, v17

    const/16 v18, 0x6

    aput v14, v2, v18

    neg-float v5, v5

    const/16 v19, 0x7

    aput v5, v2, v19

    const/16 v5, 0x8

    aput v6, v2, v5

    aput v9, v3, v10

    aput v14, v3, v4

    aput v8, v3, v7

    aput v14, v3, v15

    aput v13, v3, v16

    aput v14, v3, v17

    neg-float v6, v8

    aput v6, v3, v18

    aput v14, v3, v19

    aput v9, v3, v5

    aput v12, v1, v10

    aput v11, v1, v4

    aput v14, v1, v7

    neg-float v4, v11

    aput v4, v1, v15

    aput v12, v1, v16

    aput v14, v1, v17

    aput v14, v1, v18

    aput v14, v1, v19

    aput v13, v1, v5

    .line 444
    invoke-direct {v0, v2, v3}, Lbmf;->b([F[F)[F

    move-result-object v2

    .line 445
    invoke-direct {v0, v1, v2}, Lbmf;->b([F[F)[F

    move-result-object v1

    return-object v1
.end method

.method private f([F)[F
    .locals 6

    const/16 v0, 0x10

    .line 473
    new-array v0, v0, [F

    .line 474
    array-length v1, p1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 475
    aget v3, p1, v1

    aput v3, v0, v1

    const/4 v1, 0x1

    .line 476
    aget v3, p1, v1

    aput v3, v0, v1

    const/4 v1, 0x2

    .line 477
    aget v3, p1, v1

    aput v3, v0, v1

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput v3, v0, v1

    .line 479
    aget v1, p1, v1

    const/4 v4, 0x4

    aput v1, v0, v4

    .line 480
    aget v1, p1, v4

    const/4 v4, 0x5

    aput v1, v0, v4

    .line 481
    aget v1, p1, v4

    const/4 v4, 0x6

    aput v1, v0, v4

    const/4 v1, 0x7

    aput v3, v0, v1

    .line 483
    aget v4, p1, v4

    const/16 v5, 0x8

    aput v4, v0, v5

    .line 484
    aget v1, p1, v1

    aput v1, v0, v2

    const/16 v1, 0xa

    .line 485
    aget p1, p1, v5

    aput p1, v0, v1

    const/16 p1, 0xb

    aput v3, v0, p1

    const/16 p1, 0xc

    aput v3, v0, p1

    const/16 p1, 0xd

    aput v3, v0, p1

    const/16 p1, 0xe

    aput v3, v0, p1

    const/16 p1, 0xf

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, p1

    :cond_0
    return-object v0
.end method

.method private lZ(I)Z
    .locals 10

    .line 794
    iget-object v0, p0, Lbmf;->cjQ:[F

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lbmf;->cjQ:[F

    iget-object v2, p0, Lbmf;->cjC:[[F

    aget-object v2, v2, p1

    aget v2, v2, v1

    aput v2, v0, p1

    goto/16 :goto_6

    .line 797
    :cond_0
    iget-object v0, p0, Lbmf;->cjC:[[F

    aget-object v0, v0, p1

    aget v0, v0, v1

    iget-object v2, p0, Lbmf;->cjD:[[F

    aget-object v2, v2, p1

    aget v2, v2, v1

    sub-float/2addr v0, v2

    const v2, 0x40490fdb    # (float)Math.PI

    const v3, -0x3fb6f025

    const v4, 0x40c90fdb

    cmpg-float v5, v0, v3

    if-gez v5, :cond_1

    add-float/2addr v0, v4

    goto :goto_0

    :cond_1
    cmpl-float v5, v0, v2

    if-lez v5, :cond_2

    sub-float/2addr v0, v4

    .line 803
    :cond_2
    :goto_0
    iget-object v5, p0, Lbmf;->cjR:[[F

    aget-object v5, v5, p1

    iget-object v6, p0, Lbmf;->cjN:[I

    aget v7, v6, p1

    add-int/lit8 v8, v7, 0x1

    aput v8, v6, p1

    aput v0, v5, v7

    .line 804
    aget v5, v6, p1

    const/16 v7, 0x14

    const/4 v8, 0x1

    if-ne v5, v7, :cond_3

    .line 805
    aput v1, v6, p1

    .line 806
    iget-object v5, p0, Lbmf;->cjM:[Z

    aget-boolean v6, v5, p1

    if-nez v6, :cond_3

    .line 807
    aput-boolean v8, v5, p1

    .line 810
    :cond_3
    iget-object v5, p0, Lbmf;->cjP:[F

    aget v6, v5, p1

    add-float/2addr v6, v0

    aput v6, v5, p1

    .line 811
    iget-object v5, p0, Lbmf;->cjO:[F

    aget v6, v5, p1

    add-float/2addr v6, v0

    aput v6, v5, p1

    .line 813
    iget-object v0, p0, Lbmf;->cjM:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_10

    .line 814
    aget v0, v5, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v5, 0x3db2b8c3

    cmpg-float v0, v0, v5

    if-gez v0, :cond_f

    .line 815
    iget-object v0, p0, Lbmf;->cjP:[F

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_8

    .line 816
    iget-object v0, p0, Lbmf;->cjC:[[F

    aget-object v0, v0, p1

    aget v0, v0, v1

    iget-object v5, p0, Lbmf;->cjQ:[F

    aget v5, v5, p1

    sub-float/2addr v0, v5

    cmpg-float v5, v0, v3

    if-gez v5, :cond_4

    add-float/2addr v0, v4

    goto :goto_1

    :cond_4
    cmpl-float v5, v0, v2

    if-lez v5, :cond_5

    sub-float/2addr v0, v4

    .line 821
    :cond_5
    :goto_1
    iget-object v5, p0, Lbmf;->cjC:[[F

    aget-object v6, v5, p1

    iget-object v7, p0, Lbmf;->cjQ:[F

    aget v7, v7, p1

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v0, v9

    add-float/2addr v7, v0

    aput v7, v6, v1

    .line 822
    aget-object v0, v5, p1

    aget v0, v0, v1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    .line 823
    aget-object v0, v5, p1

    aget-object v2, v5, p1

    aget v2, v2, v1

    add-float/2addr v2, v4

    aput v2, v0, v1

    goto :goto_2

    .line 824
    :cond_6
    aget-object v0, v5, p1

    aget v0, v0, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    .line 825
    aget-object v0, v5, p1

    aget-object v2, v5, p1

    aget v2, v2, v1

    sub-float/2addr v2, v4

    aput v2, v0, v1

    .line 826
    :cond_7
    :goto_2
    iget-object v0, p0, Lbmf;->cjQ:[F

    iget-object v2, p0, Lbmf;->cjC:[[F

    aget-object v2, v2, p1

    aget v1, v2, v1

    aput v1, v0, p1

    const/4 v1, 0x1

    goto/16 :goto_5

    .line 829
    :cond_8
    iget-object v0, p0, Lbmf;->cjP:[F

    aget v0, v0, p1

    const v6, 0x3fc90fdb

    rem-float/2addr v0, v6

    .line 830
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/4 v8, 0x0

    cmpg-float v5, v7, v5

    if-gez v5, :cond_a

    .line 832
    iget-object v5, p0, Lbmf;->cjP:[F

    aget v6, v5, p1

    sub-float/2addr v6, v0

    aput v6, v5, p1

    .line 833
    iget-object v0, p0, Lbmf;->cjQ:[F

    aget v6, v0, p1

    aget v5, v5, p1

    add-float/2addr v6, v5

    rem-float/2addr v6, v4

    aput v6, v0, p1

    .line 834
    aget v5, v0, p1

    cmpg-float v3, v5, v3

    if-gez v3, :cond_9

    .line 835
    aget v2, v0, p1

    add-float/2addr v2, v4

    aput v2, v0, p1

    goto :goto_4

    .line 836
    :cond_9
    aget v3, v0, p1

    cmpl-float v2, v3, v2

    if-lez v2, :cond_e

    .line 837
    aget v2, v0, p1

    sub-float/2addr v2, v4

    aput v2, v0, p1

    goto :goto_4

    :cond_a
    const v5, 0x3fbde44f

    cmpl-float v5, v7, v5

    if-lez v5, :cond_d

    .line 839
    iget-object v5, p0, Lbmf;->cjP:[F

    aget v7, v5, p1

    cmpl-float v7, v7, v8

    if-lez v7, :cond_b

    .line 840
    aget v7, v5, p1

    sub-float/2addr v7, v0

    add-float/2addr v7, v6

    aput v7, v5, p1

    goto :goto_3

    .line 842
    :cond_b
    aget v7, v5, p1

    sub-float/2addr v7, v0

    sub-float/2addr v7, v6

    aput v7, v5, p1

    .line 844
    :goto_3
    iget-object v0, p0, Lbmf;->cjQ:[F

    aget v5, v0, p1

    iget-object v6, p0, Lbmf;->cjP:[F

    aget v6, v6, p1

    add-float/2addr v5, v6

    rem-float/2addr v5, v4

    aput v5, v0, p1

    .line 845
    aget v5, v0, p1

    cmpg-float v3, v5, v3

    if-gez v3, :cond_c

    .line 846
    aget v2, v0, p1

    add-float/2addr v2, v4

    aput v2, v0, p1

    goto :goto_4

    .line 847
    :cond_c
    aget v3, v0, p1

    cmpl-float v2, v3, v2

    if-lez v2, :cond_e

    .line 848
    aget v2, v0, p1

    sub-float/2addr v2, v4

    aput v2, v0, p1

    goto :goto_4

    .line 850
    :cond_d
    iget-object v0, p0, Lbmf;->cjQ:[F

    iget-object v2, p0, Lbmf;->cjC:[[F

    aget-object v2, v2, p1

    aget v2, v2, v1

    aput v2, v0, p1

    .line 852
    :cond_e
    :goto_4
    iget-object v0, p0, Lbmf;->cjP:[F

    aput v8, v0, p1

    .line 855
    :cond_f
    :goto_5
    iget-object v0, p0, Lbmf;->cjO:[F

    aget v2, v0, p1

    iget-object v3, p0, Lbmf;->cjR:[[F

    aget-object v3, v3, p1

    iget-object v4, p0, Lbmf;->cjN:[I

    aget v4, v4, p1

    aget v3, v3, v4

    sub-float/2addr v2, v3

    aput v2, v0, p1

    :cond_10
    :goto_6
    return v1
.end method

.method private resetData()V
    .locals 1

    const/4 v0, 0x1

    .line 149
    invoke-virtual {p0, v0}, Lbmf;->bB(Z)V

    .line 159
    iget-object v0, p0, Lbmf;->cjS:Lbmf$d;

    invoke-static {v0}, Lbmf$d;->a(Lbmf$d;)V

    .line 162
    iget-object v0, p0, Lbmf;->cjT:Lbmf$g;

    invoke-static {v0}, Lbmf$g;->a(Lbmf$g;)V

    return-void
.end method

.method private unregister()V
    .locals 1

    .line 629
    iget-object v0, p0, Lbmf;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 631
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 637
    iput-object v0, p0, Lbmf;->mSensorManager:Landroid/hardware/SensorManager;

    .line 638
    iput-object v0, p0, Lbmf;->cjv:Landroid/hardware/Sensor;

    iput-object v0, p0, Lbmf;->cju:Landroid/hardware/Sensor;

    iput-object v0, p0, Lbmf;->cjt:Landroid/hardware/Sensor;

    iput-object v0, p0, Lbmf;->cjs:Landroid/hardware/Sensor;

    iput-object v0, p0, Lbmf;->cjr:Landroid/hardware/Sensor;

    .line 641
    invoke-direct {p0}, Lbmf;->resetData()V

    return-void
.end method

.method private update()V
    .locals 10

    .line 543
    iget-object v0, p0, Lbmf;->cjT:Lbmf$g;

    invoke-static {v0}, Lbmf$g;->b(Lbmf$g;)Lbmf$g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 545
    new-instance v9, Lbmf$e;

    invoke-static {v0}, Lbmf$g$a;->f(Lbmf$g$a;)F

    move-result v2

    invoke-static {v0}, Lbmf$g$a;->g(Lbmf$g$a;)F

    move-result v3

    invoke-static {v0}, Lbmf$g$a;->e(Lbmf$g$a;)I

    move-result v4

    invoke-static {v0}, Lbmf$g$a;->d(Lbmf$g$a;)F

    move-result v5

    invoke-static {v0}, Lbmf$g$a;->h(Lbmf$g$a;)F

    move-result v6

    invoke-static {v0}, Lbmf$g$a;->j(Lbmf$g$a;)F

    move-result v7

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lbmf$e;-><init>(FFIFFFLbmf$e;)V

    invoke-virtual {p0, v9}, Lbmf;->c(Lbma;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/os/Handler;Lblo$a;)V
    .locals 0

    .line 509
    :try_start_0
    invoke-direct {p0, p1, p2}, Lbmf;->a(Landroid/content/Context;Landroid/os/Handler;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 510
    iput-boolean p1, p0, Lbmf;->cjK:Z

    .line 511
    new-instance p1, Lbmf$c;

    invoke-direct {p1, p0, p2}, Lbmf$c;-><init>(Lbmf;Landroid/os/Handler;)V

    iput-object p1, p0, Lbmf;->cjL:Lbmf$c;

    .line 512
    invoke-direct {p0}, Lbmf;->UV()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 515
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    .line 516
    iput-boolean p1, p0, Lbmf;->cjK:Z

    :cond_0
    :goto_0
    return-void
.end method

.method declared-synchronized a(Landroid/os/Handler;Lblo$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 539
    :try_start_0
    invoke-super {p0, p1, p2}, Lblo;->a(Landroid/os/Handler;Lblo$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method as(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method at(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method b(Landroid/content/Context;Landroid/os/Handler;Lblo$a;)V
    .locals 0

    .line 522
    invoke-direct {p0}, Lbmf;->UW()V

    .line 523
    invoke-direct {p0}, Lbmf;->unregister()V

    return-void
.end method

.method bB(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 171
    iput-wide v0, p0, Lbmf;->cjw:J

    const/4 p1, 0x1

    .line 172
    iput-boolean p1, p0, Lbmf;->cjx:Z

    const/16 p1, 0x9

    const/4 v0, 0x6

    .line 175
    filled-new-array {v0, p1}, [I

    move-result-object v1

    const-class v2, F

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, p0, Lbmf;->cjy:[[F

    .line 176
    filled-new-array {v0, p1}, [I

    move-result-object p1

    const-class v1, F

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[F

    iput-object p1, p0, Lbmf;->cjz:[[F

    const/4 p1, 0x3

    .line 177
    filled-new-array {v0, p1}, [I

    move-result-object v1

    const-class v2, F

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, p0, Lbmf;->cjB:[[F

    .line 178
    filled-new-array {v0, p1}, [I

    move-result-object v1

    const-class v2, F

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, p0, Lbmf;->cjC:[[F

    .line 179
    filled-new-array {v0, p1}, [I

    move-result-object p1

    const-class v0, F

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[F

    iput-object p1, p0, Lbmf;->cjD:[[F

    .line 183
    :cond_0
    invoke-direct {p0}, Lbmf;->Vc()V

    .line 186
    iget-object p1, p0, Lbmf;->cjU:Lbmf$a;

    invoke-static {p1}, Lbmf$a;->a(Lbmf$a;)V

    return-void
.end method

.method final isAvailable()Z
    .locals 1

    .line 498
    iget-boolean v0, p0, Lbmf;->cjK:Z

    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .line 916
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 943
    :pswitch_0
    invoke-direct {p0, p1}, Lbmf;->b(Landroid/hardware/SensorEvent;)V

    goto/16 :goto_0

    :pswitch_1
    const/16 v0, 0x10

    .line 923
    new-array v8, v0, [F

    .line 924
    invoke-direct {p0}, Lbmf;->UY()[[F

    move-result-object v0

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lbmf;->f([F)[F

    move-result-object v0

    invoke-static {v8, v5, v0, v5}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 925
    iget-object v6, p0, Lbmf;->cjF:[F

    const/4 v7, 0x0

    const/4 v9, 0x0

    new-array v10, v2, [F

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v5

    aput v0, v10, v5

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v3

    aput v0, v10, v3

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v1

    aput v0, v10, v1

    const/4 v0, 0x3

    aput v4, v10, v0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 928
    iget-object v0, p0, Lbmf;->cjS:Lbmf$d;

    iget-object v2, p0, Lbmf;->cjF:[F

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v3, p0, Lbmf;->cjI:[[F

    aget-object v1, v3, v1

    invoke-static {v0, v2, p1, v1}, Lbmf$d;->a(Lbmf$d;[F[F[F)V

    goto :goto_0

    .line 937
    :pswitch_2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v0, p0, Lbmf;->cjI:[[F

    invoke-direct {p0, p1, v0}, Lbmf;->a([F[[F)V

    .line 938
    iget-object p1, p0, Lbmf;->cjH:[[F

    aget-object v0, p1, v1

    aget v0, v0, v5

    cmpl-float v0, v0, v4

    if-nez v0, :cond_0

    aget-object v0, p1, v1

    aget v0, v0, v3

    cmpl-float v0, v0, v4

    if-nez v0, :cond_0

    aget-object p1, p1, v1

    aget p1, p1, v1

    cmpl-float p1, p1, v4

    if-eqz p1, :cond_3

    .line 939
    :cond_0
    invoke-direct {p0}, Lbmf;->UU()V

    goto :goto_0

    .line 947
    :cond_1
    invoke-direct {p0, p1}, Lbmf;->a(Landroid/hardware/SensorEvent;)V

    goto :goto_0

    .line 953
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v1, p0, Lbmf;->cjH:[[F

    invoke-direct {p0, v0, v1}, Lbmf;->a([F[[F)V

    .line 954
    iget-object v0, p0, Lbmf;->cjU:Lbmf$a;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, p1}, Lbmf$a;->a(Lbmf$a;[F)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
