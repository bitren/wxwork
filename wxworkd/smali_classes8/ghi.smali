.class public Lghi;
.super Ljava/lang/Object;
.source "TalkRoomGridLayoutAnimStyle.java"

# interfaces
.implements Lghf;


# static fields
.field private static mkb:J = 0x12cL

.field private static mke:Landroid/animation/TimeInterpolator;

.field private static mkf:Landroid/animation/ObjectAnimator;

.field private static mkg:Landroid/animation/ObjectAnimator;

.field private static mkh:Landroid/animation/ObjectAnimator;

.field private static mki:Landroid/animation/ObjectAnimator;

.field private static mkj:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 16
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lghi;->mke:Landroid/animation/TimeInterpolator;

    const-string v0, "left"

    const/4 v1, 0x2

    .line 26
    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const-string v2, "top"

    .line 27
    new-array v3, v1, [I

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const-string v3, "right"

    .line 28
    new-array v4, v1, [I

    fill-array-data v4, :array_2

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const-string v4, "bottom"

    .line 29
    new-array v5, v1, [I

    fill-array-data v5, :array_3

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    const-string v5, "scrollX"

    .line 30
    new-array v6, v1, [I

    fill-array-data v6, :array_4

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    const-string v6, "scrollY"

    .line 31
    new-array v7, v1, [I

    fill-array-data v7, :array_5

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    const/4 v7, 0x6

    .line 32
    new-array v7, v7, [Landroid/animation/PropertyValuesHolder;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v2, v7, v0

    aput-object v3, v7, v1

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v5, v7, v0

    const/4 v0, 0x5

    aput-object v6, v7, v0

    const/4 v0, 0x0

    invoke-static {v0, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    sput-object v2, Lghi;->mkg:Landroid/animation/ObjectAnimator;

    .line 34
    sget-object v2, Lghi;->mkg:Landroid/animation/ObjectAnimator;

    sget-wide v3, Lghi;->mkb:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    sget-object v2, Lghi;->mkg:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 36
    sget-object v2, Lghi;->mkg:Landroid/animation/ObjectAnimator;

    sget-object v5, Lghi;->mke:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    sget-object v2, Lghi;->mkg:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    move-result-object v2

    sput-object v2, Lghi;->mkh:Landroid/animation/ObjectAnimator;

    .line 38
    sget-object v2, Lghi;->mkh:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 39
    sget-object v2, Lghi;->mkh:Landroid/animation/ObjectAnimator;

    sget-object v5, Lghi;->mke:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    sget-object v2, Lghi;->mkg:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    move-result-object v2

    sput-object v2, Lghi;->mkf:Landroid/animation/ObjectAnimator;

    .line 41
    sget-object v2, Lghi;->mkf:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 42
    sget-object v2, Lghi;->mkf:Landroid/animation/ObjectAnimator;

    sget-object v5, Lghi;->mke:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v2, "alpha"

    .line 44
    new-array v5, v1, [F

    fill-array-data v5, :array_6

    invoke-static {v0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    sput-object v2, Lghi;->mki:Landroid/animation/ObjectAnimator;

    .line 45
    sget-object v2, Lghi;->mki:Landroid/animation/ObjectAnimator;

    sget-wide v5, Lghi;->mkb:J

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    sget-object v2, Lghi;->mki:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 47
    sget-object v2, Lghi;->mki:Landroid/animation/ObjectAnimator;

    sget-object v5, Lghi;->mke:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v2, "alpha"

    .line 48
    new-array v1, v1, [F

    fill-array-data v1, :array_7

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sput-object v0, Lghi;->mkj:Landroid/animation/ObjectAnimator;

    .line 49
    sget-object v0, Lghi;->mkj:Landroid/animation/ObjectAnimator;

    sget-wide v1, Lghi;->mkb:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50
    sget-object v0, Lghi;->mkj:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 51
    sget-object v0, Lghi;->mkj:Landroid/animation/ObjectAnimator;

    sget-object v1, Lghi;->mke:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    nop

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
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dWb()Landroid/animation/LayoutTransition;
    .locals 6

    .line 61
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 62
    sget-object v1, Lghi;->mkg:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 63
    sget-object v1, Lghi;->mkh:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 64
    invoke-static {}, Lduo;->aqT()I

    move-result v1

    const/16 v3, 0x10

    if-lt v1, v3, :cond_0

    const/4 v1, 0x4

    .line 65
    sget-object v3, Lghi;->mkf:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 67
    :cond_0
    sget-object v1, Lghi;->mki:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const/4 v1, 0x3

    .line 68
    sget-object v4, Lghi;->mkj:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1, v4}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const-wide/16 v4, 0xc8

    .line 70
    invoke-virtual {v0, v3, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    const-wide/16 v3, 0x64

    .line 71
    invoke-virtual {v0, v2, v3, v4}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    return-object v0
.end method

.method public type()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
