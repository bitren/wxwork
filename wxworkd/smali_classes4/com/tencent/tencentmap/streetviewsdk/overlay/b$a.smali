.class Lcom/tencent/tencentmap/streetviewsdk/overlay/b$a;
.super Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/streetviewsdk/overlay/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/streetviewsdk/overlay/b;

.field private b:Lcom/tencent/tencentmap/streetviewsdk/data/Point;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/streetviewsdk/overlay/b;DDLjava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel$IItemMarkerAdapter;)V
    .locals 6

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/b$a;->a:Lcom/tencent/tencentmap/streetviewsdk/overlay/b;

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;-><init>(DDLcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel$IItemMarkerAdapter;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/b$a;->c:Z

    new-instance p1, Lcom/tencent/tencentmap/streetviewsdk/data/Point;

    invoke-direct {p1}, Lcom/tencent/tencentmap/streetviewsdk/data/Point;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/b$a;->b:Lcom/tencent/tencentmap/streetviewsdk/data/Point;

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/b$a;->b:Lcom/tencent/tencentmap/streetviewsdk/data/Point;

    iput-wide p2, p1, Lcom/tencent/tencentmap/streetviewsdk/data/Point;->x:D

    iput-wide p4, p1, Lcom/tencent/tencentmap/streetviewsdk/data/Point;->y:D

    iput-object p6, p1, Lcom/tencent/tencentmap/streetviewsdk/data/Point;->svid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onGetItemHeightOffset()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/b$a;->testHint(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/b$a;->c:Z

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-boolean p1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/b$a;->c:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/af;->a()Lcom/tencent/tencentmap/streetviewsdk/af;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/b$a;->b:Lcom/tencent/tencentmap/streetviewsdk/data/Point;

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/af;->a(Lcom/tencent/tencentmap/streetviewsdk/data/Point;)V

    goto :goto_0

    :pswitch_1
    iput-boolean v2, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/b$a;->c:Z

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/b$a;->c:Z

    move v1, v2

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
