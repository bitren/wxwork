.class Led;
.super Ljava/lang/Object;
.source "ViewGroupUtilsApi14.java"


# static fields
.field private static LB:Landroid/animation/LayoutTransition;

.field private static LC:Ljava/lang/reflect/Field;

.field private static LD:Z

.field private static LF:Ljava/lang/reflect/Method;

.field private static LG:Z


# direct methods
.method private static a(Landroid/animation/LayoutTransition;)V
    .locals 5

    .line 109
    sget-boolean v0, Led;->LG:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 111
    :try_start_0
    const-class v2, Landroid/animation/LayoutTransition;

    const-string v3, "cancel"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Led;->LF:Ljava/lang/reflect/Method;

    .line 112
    sget-object v2, Led;->LF:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "ViewGroupUtilsApi14"

    const-string v3, "Failed to access cancel method by reflection"

    .line 114
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :goto_0
    sput-boolean v0, Led;->LG:Z

    .line 118
    :cond_0
    sget-object v0, Led;->LF:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 120
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p0, "ViewGroupUtilsApi14"

    const-string v0, "Failed to invoke cancel method by reflection"

    .line 124
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_2
    const-string p0, "ViewGroupUtilsApi14"

    const-string v0, "Failed to access cancel method by reflection"

    .line 122
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method static c(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 45
    sget-object v0, Led;->LB:Landroid/animation/LayoutTransition;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Led$1;

    invoke-direct {v0}, Led$1;-><init>()V

    sput-object v0, Led;->LB:Landroid/animation/LayoutTransition;

    .line 52
    sget-object v0, Led;->LB:Landroid/animation/LayoutTransition;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 53
    sget-object v0, Led;->LB:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 54
    sget-object v0, Led;->LB:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 55
    sget-object v0, Led;->LB:Landroid/animation/LayoutTransition;

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 56
    sget-object v0, Led;->LB:Landroid/animation/LayoutTransition;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    :cond_0
    const v0, 0x7f09210e

    if-eqz p1, :cond_3

    .line 60
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {p1}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    invoke-static {p1}, Led;->a(Landroid/animation/LayoutTransition;)V

    .line 65
    :cond_1
    sget-object v1, Led;->LB:Landroid/animation/LayoutTransition;

    if-eq p1, v1, :cond_2

    .line 66
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 70
    :cond_2
    sget-object p1, Led;->LB:Landroid/animation/LayoutTransition;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_4

    .line 73
    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 75
    sget-boolean p1, Led;->LD:Z

    if-nez p1, :cond_4

    .line 77
    :try_start_0
    const-class p1, Landroid/view/ViewGroup;

    const-string v4, "mLayoutSuppressed"

    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    sput-object p1, Led;->LC:Ljava/lang/reflect/Field;

    .line 78
    sget-object p1, Led;->LC:Ljava/lang/reflect/Field;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ViewGroupUtilsApi14"

    const-string v4, "Failed to access mLayoutSuppressed field by reflection"

    .line 80
    invoke-static {p1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :goto_0
    sput-boolean v1, Led;->LD:Z

    .line 85
    :cond_4
    sget-object p1, Led;->LC:Ljava/lang/reflect/Field;

    if-eqz p1, :cond_6

    .line 87
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz p1, :cond_5

    .line 89
    :try_start_2
    sget-object v1, Led;->LC:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move v2, p1

    goto :goto_2

    :cond_5
    :goto_1
    move v2, p1

    goto :goto_3

    :catch_2
    :goto_2
    const-string p1, "ViewGroupUtilsApi14"

    const-string v1, "Failed to get mLayoutSuppressed field by reflection"

    .line 92
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 96
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 100
    :cond_7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/LayoutTransition;

    if-eqz p1, :cond_8

    .line 102
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 103
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_8
    :goto_4
    return-void
.end method