.class public Lcom/tencent/tencentmap/streetviewsdk/ba;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/streetviewsdk/ba$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;


# instance fields
.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/tencent/tencentmap/streetviewsdk/ba$a;

.field private e:Z

.field private f:Z

.field private g:J

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/streetviewsdk/ba$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ba;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ba;->h:Z

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ba;->d:Lcom/tencent/tencentmap/streetviewsdk/ba$a;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ba;->c:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(Landroid/view/MotionEvent;I)F
    .locals 6

    sget-object v0, Lcom/tencent/tencentmap/streetviewsdk/ba;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/view/MotionEvent;

    const-string v3, "getX"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/streetviewsdk/ba;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sget-object v3, Lcom/tencent/tencentmap/streetviewsdk/ba;->a:Ljava/lang/reflect/Method;

    if-nez v3, :cond_1

    return v0

    :cond_1
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v1

    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :catch_4
    :goto_1
    return v0
.end method

.method private a(FFFF)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ba;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ba;->c:Ljava/util/LinkedList;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ba;->c:Ljava/util/LinkedList;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Landroid/view/MotionEvent;I)F
    .locals 6

    sget-object v0, Lcom/tencent/tencentmap/streetviewsdk/ba;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/view/MotionEvent;

    const-string v3, "getY"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/streetviewsdk/ba;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sget-object v3, Lcom/tencent/tencentmap/streetviewsdk/ba;->b:Ljava/lang/reflect/Method;

    if-nez v3, :cond_1

    return v0

    :cond_1
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v1

    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_1
    return v0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/ba;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    invoke-static {p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/ba;->b(Landroid/view/MotionEvent;I)F

    move-result v2

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lcom/tencent/tencentmap/streetviewsdk/ba;->a(Landroid/view/MotionEvent;I)F

    move-result v4

    invoke-static {p1, v3}, Lcom/tencent/tencentmap/streetviewsdk/ba;->b(Landroid/view/MotionEvent;I)F

    move-result p1

    sub-float v5, v1, v4

    float-to-double v5, v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    sub-float v9, v2, p1

    float-to-double v9, v9

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    add-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    iget-object v9, p0, Lcom/tencent/tencentmap/streetviewsdk/ba;->c:Ljava/util/LinkedList;

    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    iget-object v10, p0, Lcom/tencent/tencentmap/streetviewsdk/ba;->c:Ljava/util/LinkedList;

    invoke-virtual {v10, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v10, p0, Lcom/tencent/tencentmap/streetviewsdk/ba;->c:Ljava/util/LinkedList;

    invoke-virtual {v10, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    iget-object v11, p0, Lcom/tencent/tencentmap/streetviewsdk/ba;->c:Ljava/util/LinkedList;

    invoke-virtual {v11, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    sub-float/2addr v0, v3

    float-to-double v11, v0

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    sub-double/2addr v5, v7

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ba;->d:Lcom/tencent/tencentmap/streetviewsdk/ba$a;

    invoke-interface {v0, v5, v6}, Lcom/tencent/tencentmap/streetviewsdk/ba$a;->a(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v2, v4, p1}, Lcom/tencent/tencentmap/streetviewsdk/ba;->a(FFFF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    iput-boolean v2, p0, Lcom/tencent/tencentmap/streetviewsdk/ba;->e:Z

    iput-boolean v1, p0, Lcom/tencent/tencentmap/streetviewsdk/ba;->f:Z

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ba;->d:Lcom/tencent/tencentmap/streetviewsdk/ba$a;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/ba$a;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :pswitch_2
    iput-boolean v1, p0, Lcom/tencent/tencentmap/streetviewsdk/ba;->e:Z

    iput-boolean v1, p0, Lcom/tencent/tencentmap/streetviewsdk/ba;->h:Z

    invoke-static {p1, v2}, Lcom/tencent/tencentmap/streetviewsdk/ba;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p1, v2}, Lcom/tencent/tencentmap/streetviewsdk/ba;->b(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {p1, v1}, Lcom/tencent/tencentmap/streetviewsdk/ba;->a(Landroid/view/MotionEvent;I)F

    move-result v4

    invoke-static {p1, v1}, Lcom/tencent/tencentmap/streetviewsdk/ba;->b(Landroid/view/MotionEvent;I)F

    move-result p1

    invoke-direct {p0, v0, v3, v4, p1}, Lcom/tencent/tencentmap/streetviewsdk/ba;->a(FFFF)V

    iget-object v5, p0, Lcom/tencent/tencentmap/streetviewsdk/ba;->d:Lcom/tencent/tencentmap/streetviewsdk/ba$a;

    invoke-interface {v5, v0, v3, v4, p1}, Lcom/tencent/tencentmap/streetviewsdk/ba$a;->a(FFFF)V

    goto/16 :goto_1

    :pswitch_3
    iget-boolean v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ba;->e:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/ba;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/tencentmap/streetviewsdk/ba;->g:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xc8

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ba;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ba;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/tencent/tencentmap/streetviewsdk/ba;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget-object v4, p0, Lcom/tencent/tencentmap/streetviewsdk/ba;->c:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget-object v5, p0, Lcom/tencent/tencentmap/streetviewsdk/ba;->c:Ljava/util/LinkedList;

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x40800000    # 4.0f

    cmpg-float v3, v3, v5

    if-gez v3, :cond_0

    cmpg-float v3, v4, v5

    if-gez v3, :cond_0

    new-instance p1, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ba;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/tencent/tencentmap/streetviewsdk/ba;->c:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iget-object v4, p0, Lcom/tencent/tencentmap/streetviewsdk/ba;->c:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/tencent/tencentmap/streetviewsdk/ba;->c:Ljava/util/LinkedList;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v4

    div-float/2addr v2, v3

    invoke-direct {p1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ba;->d:Lcom/tencent/tencentmap/streetviewsdk/ba$a;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/ba$a;->a(Landroid/graphics/PointF;)V

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ba;->f:Z

    if-eqz p1, :cond_2

    iput-boolean v2, p0, Lcom/tencent/tencentmap/streetviewsdk/ba;->f:Z

    return v1

    :pswitch_5
    iput-boolean v2, p0, Lcom/tencent/tencentmap/streetviewsdk/ba;->f:Z

    iput-boolean v2, p0, Lcom/tencent/tencentmap/streetviewsdk/ba;->h:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/tencentmap/streetviewsdk/ba;->g:J

    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ba;->e:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ba;->f:Z

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
