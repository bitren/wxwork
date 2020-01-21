.class public Lghh;
.super Ljava/lang/Object;
.source "MeetingGridLayoutAnimStyle.java"

# interfaces
.implements Lghf;


# static fields
.field private static mkb:J = 0x12cL

.field private static mkc:J = 0x96L

.field private static mkd:J = 0x12cL

.field private static mke:Landroid/animation/TimeInterpolator;

.field private static mkf:Landroid/animation/ObjectAnimator;

.field private static mkg:Landroid/animation/ObjectAnimator;

.field private static mkh:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 19
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lghh;->mke:Landroid/animation/TimeInterpolator;

    const-string v0, "left"

    const/4 v1, 0x2

    .line 28
    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const-string v2, "top"

    .line 29
    new-array v3, v1, [I

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const-string v3, "right"

    .line 30
    new-array v4, v1, [I

    fill-array-data v4, :array_2

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const-string v4, "bottom"

    .line 31
    new-array v5, v1, [I

    fill-array-data v5, :array_3

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    const-string v5, "scrollX"

    .line 32
    new-array v6, v1, [I

    fill-array-data v6, :array_4

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    const-string v6, "scrollY"

    .line 33
    new-array v7, v1, [I

    fill-array-data v7, :array_5

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    const/4 v7, 0x6

    .line 37
    new-array v7, v7, [Landroid/animation/PropertyValuesHolder;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v2, v7, v0

    aput-object v3, v7, v1

    const/4 v2, 0x3

    aput-object v4, v7, v2

    const/4 v3, 0x4

    aput-object v5, v7, v3

    const/4 v3, 0x5

    aput-object v6, v7, v3

    const/4 v3, 0x0

    invoke-static {v3, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    sput-object v4, Lghh;->mkf:Landroid/animation/ObjectAnimator;

    .line 44
    sget-object v4, Lghh;->mkf:Landroid/animation/ObjectAnimator;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 45
    sget-object v4, Lghh;->mkf:Landroid/animation/ObjectAnimator;

    sget-wide v9, Lghh;->mkb:J

    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    sget-object v4, Lghh;->mkf:Landroid/animation/ObjectAnimator;

    sget-object v7, Lghh;->mke:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v4, "scaleX"

    .line 48
    new-array v7, v1, [F

    fill-array-data v7, :array_6

    invoke-static {v4, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    const-string v7, "scaleY"

    .line 49
    new-array v9, v1, [F

    fill-array-data v9, :array_7

    invoke-static {v7, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    .line 51
    new-array v9, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v9, v8

    aput-object v7, v9, v0

    invoke-static {v3, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    sput-object v4, Lghh;->mkg:Landroid/animation/ObjectAnimator;

    .line 54
    sget-object v4, Lghh;->mkg:Landroid/animation/ObjectAnimator;

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 55
    sget-object v4, Lghh;->mkg:Landroid/animation/ObjectAnimator;

    sget-wide v9, Lghh;->mkb:J

    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 56
    sget-object v4, Lghh;->mkg:Landroid/animation/ObjectAnimator;

    sget-object v7, Lghh;->mke:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v4, "scaleX"

    .line 58
    new-array v7, v1, [F

    fill-array-data v7, :array_8

    invoke-static {v4, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    const-string v7, "scaleY"

    .line 59
    new-array v9, v1, [F

    fill-array-data v9, :array_9

    invoke-static {v7, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    const-string v9, "alpha"

    .line 60
    new-array v10, v1, [F

    fill-array-data v10, :array_a

    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    .line 62
    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v2, v8

    aput-object v7, v2, v0

    aput-object v9, v2, v1

    invoke-static {v3, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sput-object v0, Lghh;->mkh:Landroid/animation/ObjectAnimator;

    .line 66
    sget-object v0, Lghh;->mkh:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 67
    sget-object v0, Lghh;->mkh:Landroid/animation/ObjectAnimator;

    sget-wide v1, Lghh;->mkb:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 68
    sget-object v0, Lghh;->mkh:Landroid/animation/ObjectAnimator;

    sget-object v1, Lghh;->mke:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dWb()Landroid/animation/LayoutTransition;
    .locals 6

    .line 78
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 79
    sget-object v1, Lghh;->mkf:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 80
    sget-object v1, Lghh;->mkf:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 81
    invoke-static {}, Lduo;->aqT()I

    move-result v1

    const/16 v3, 0x10

    if-lt v1, v3, :cond_0

    const/4 v1, 0x4

    .line 82
    sget-object v3, Lghh;->mkf:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 84
    :cond_0
    sget-object v1, Lghh;->mkg:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const/4 v1, 0x3

    .line 85
    sget-object v4, Lghh;->mkh:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1, v4}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 87
    sget-wide v4, Lghh;->mkb:J

    invoke-virtual {v0, v4, v5}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 88
    sget-wide v4, Lghh;->mkc:J

    invoke-virtual {v0, v3, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 89
    sget-wide v3, Lghh;->mkd:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    return-object v0
.end method

.method public type()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
