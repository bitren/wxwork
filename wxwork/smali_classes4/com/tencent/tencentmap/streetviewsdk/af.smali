.class public Lcom/tencent/tencentmap/streetviewsdk/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tencentmap/streetviewsdk/v$a;


# static fields
.field public static final a:[I

.field private static c:Lcom/tencent/tencentmap/streetviewsdk/af;


# instance fields
.field b:Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$OnStreetViewPanoramaChangeListener;

.field private d:Lcom/tencent/tencentmap/streetviewsdk/ae;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/tencentmap/streetviewsdk/k;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/streetviewsdk/ae;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Landroid/content/Context;

.field private i:Lcom/tencent/tencentmap/streetviewsdk/overlay/f;

.field private j:Lcom/tencent/tencentmap/streetviewsdk/t;

.field private k:Lcom/tencent/tencentmap/streetviewsdk/t;

.field private l:Ljava/lang/String;

.field private m:F

.field private n:F

.field private o:Lcom/tencent/tencentmap/streetviewsdk/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/streetviewsdk/e<",
            "Ljava/lang/String;",
            "Lcom/tencent/tencentmap/streetviewsdk/ah;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/tencentmap/streetviewsdk/af;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3e8
        0x384
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->l:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->m:F

    iput v1, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->n:F

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->b:Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$OnStreetViewPanoramaChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/streetviewsdk/af;Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;)Lcom/tencent/tencentmap/streetviewsdk/ae;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/af;->f(Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;)Lcom/tencent/tencentmap/streetviewsdk/ae;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lcom/tencent/tencentmap/streetviewsdk/af;
    .locals 1

    sget-object v0, Lcom/tencent/tencentmap/streetviewsdk/af;->c:Lcom/tencent/tencentmap/streetviewsdk/af;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/tencentmap/streetviewsdk/af;

    invoke-direct {v0}, Lcom/tencent/tencentmap/streetviewsdk/af;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/streetviewsdk/af;->c:Lcom/tencent/tencentmap/streetviewsdk/af;

    :cond_0
    sget-object v0, Lcom/tencent/tencentmap/streetviewsdk/af;->c:Lcom/tencent/tencentmap/streetviewsdk/af;

    return-object v0
.end method

.method private a(IIILcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;)Lcom/tencent/tencentmap/streetviewsdk/k;
    .locals 2

    mul-int/lit8 p1, p1, 0xa

    add-int/2addr p1, p2

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/tencentmap/streetviewsdk/af;->a(IILcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;)Lcom/tencent/tencentmap/streetviewsdk/k;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_0
    iget-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/tencentmap/streetviewsdk/k;

    return-object p1
.end method

.method private a(IILcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;)Lcom/tencent/tencentmap/streetviewsdk/k;
    .locals 7

    invoke-static {p3}, Lcom/tencent/tencentmap/streetviewsdk/af;->a(Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;)Lcom/tencent/tencentmap/streetviewsdk/m;

    move-result-object v0

    sget-object v1, Lcom/tencent/tencentmap/streetviewsdk/af$4;->a:[I

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/m;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v1, v2

    const/4 p3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :pswitch_0
    new-array v1, v4, [Ljava/lang/String;

    iget-object v6, p3, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->mclevel0:Ljava/lang/String;

    aput-object v6, v1, v5

    iget-object p3, p3, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->mclevel1:Ljava/lang/String;

    aput-object p3, v1, v3

    const/16 p3, 0xc

    const/4 v4, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :pswitch_1
    new-array v1, v4, [Ljava/lang/String;

    iget-object v6, p3, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->mlevel0:Ljava/lang/String;

    aput-object v6, v1, v5

    iget-object p3, p3, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->mlevel1:Ljava/lang/String;

    aput-object p3, v1, v3

    const/16 p3, 0x8

    const/4 v6, 0x4

    :goto_0
    packed-switch p1, :pswitch_data_1

    :goto_1
    move p1, v4

    goto :goto_2

    :pswitch_2
    mul-int/lit8 v4, v4, 0x2

    aget-object v2, v1, v3

    goto :goto_1

    :pswitch_3
    mul-int/lit8 v4, v4, 0x3

    aget-object v2, v1, v5

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {v2}, Lcom/tencent/tencentmap/streetviewsdk/bd;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\\*"

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v2, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move v2, p3

    move v3, v6

    move v1, p2

    move v4, p1

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/tencentmap/streetviewsdk/l;->a(Lcom/tencent/tencentmap/streetviewsdk/m;IIIII)Lcom/tencent/tencentmap/streetviewsdk/k;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;)Lcom/tencent/tencentmap/streetviewsdk/m;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->mclevel0:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/tencentmap/streetviewsdk/bd;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/tencent/tencentmap/streetviewsdk/m;->a:Lcom/tencent/tencentmap/streetviewsdk/m;

    return-object p0

    :cond_0
    sget-object p0, Lcom/tencent/tencentmap/streetviewsdk/m;->b:Lcom/tencent/tencentmap/streetviewsdk/m;

    return-object p0
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->d:Lcom/tencent/tencentmap/streetviewsdk/ae;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/ae;->a(I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/tencentmap/streetviewsdk/ae;)V
    .locals 2

    invoke-virtual {p1}, Lcom/tencent/tencentmap/streetviewsdk/ae;->b()Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/streetviewsdk/af;->b(Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->j:Lcom/tencent/tencentmap/streetviewsdk/t;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object p1

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lcom/tencent/tencentmap/streetviewsdk/v;->a(ILjava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/streetviewsdk/af;Lcom/tencent/tencentmap/streetviewsdk/ae;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/af;->a(Lcom/tencent/tencentmap/streetviewsdk/ae;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/streetviewsdk/af;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/af;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/streetviewsdk/af;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/streetviewsdk/ah;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x14

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/ai;->postMessage(Landroid/os/Message;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->o:Lcom/tencent/tencentmap/streetviewsdk/e;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/streetviewsdk/ah;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/tencentmap/streetviewsdk/ah;

    invoke-direct {v0}, Lcom/tencent/tencentmap/streetviewsdk/ah;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->o:Lcom/tencent/tencentmap/streetviewsdk/e;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/ah;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "loadScenes from mem"

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/az;->b(Ljava/lang/String;)V

    const/4 p1, -0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/ah;->a()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/ah;->a(I)Lcom/tencent/tencentmap/streetviewsdk/data/Scene;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/tencentmap/streetviewsdk/data/Scene;->svid:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/ah;->c()I

    move-result p2

    if-eq p1, p2, :cond_3

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/ah;->b(I)V

    :cond_3
    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/streetviewsdk/af;->a(Lcom/tencent/tencentmap/streetviewsdk/ah;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/ah;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "loadScenes is loading"

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/az;->b(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/ah;->f()V

    const-string v1, "loadScenes from loading"

    invoke-static {v1}, Lcom/tencent/tencentmap/streetviewsdk/az;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/x;->a()Lcom/tencent/tencentmap/streetviewsdk/x;

    move-result-object v1

    new-instance v2, Lcom/tencent/tencentmap/streetviewsdk/af$2;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/af$2;-><init>(Lcom/tencent/tencentmap/streetviewsdk/af;Lcom/tencent/tencentmap/streetviewsdk/ah;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lcom/tencent/tencentmap/streetviewsdk/x;->d(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/w;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->d:Lcom/tencent/tencentmap/streetviewsdk/ae;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/ae;->b()Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;

    move-result-object v0

    new-instance v1, Lcom/tencent/tencentmap/streetviewsdk/overlay/g;

    iget-object v0, v0, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->entranceList:Ljava/util/ArrayList;

    invoke-direct {v1, v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/g;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->i:Lcom/tencent/tencentmap/streetviewsdk/overlay/f;

    invoke-virtual {p1, v1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/f;->a(Lcom/tencent/tencentmap/streetviewsdk/overlay/d;)V

    invoke-virtual {v1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/g;->populate()V

    return-void
.end method

.method private a(DD)Z
    .locals 1

    sub-double/2addr p1, p3

    invoke-static {p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/f;->a(D)D

    move-result-wide p1

    const-wide/high16 p3, 0x404e000000000000L    # 60.0

    cmpl-double v0, p1, p3

    if-lez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private b(Lcom/tencent/tencentmap/streetviewsdk/ae;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->d:Lcom/tencent/tencentmap/streetviewsdk/ae;

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->d:Lcom/tencent/tencentmap/streetviewsdk/ae;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/streetviewsdk/ae;->b()Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/streetviewsdk/af;->c(Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;)V

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/af;->n()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/af;->c(Lcom/tencent/tencentmap/streetviewsdk/ae;)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/v;->a(I)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/tencent/tencentmap/streetviewsdk/af;Lcom/tencent/tencentmap/streetviewsdk/ae;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/af;->b(Lcom/tencent/tencentmap/streetviewsdk/ae;)V

    return-void
.end method

.method private b(Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;)V
    .locals 1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x15

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/ai;->postMessage(I)V

    return-void

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/ai;->postMessage(I)V

    iget-object v0, p1, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->scenic_id:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->svid:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->d:Lcom/tencent/tencentmap/streetviewsdk/ae;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/ae;->b()Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/tencent/tencentmap/streetviewsdk/overlay/b;

    iget-object v0, v0, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->linkPoiList:Ljava/util/ArrayList;

    invoke-direct {v1, v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->i:Lcom/tencent/tencentmap/streetviewsdk/overlay/f;

    invoke-virtual {p1, v1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/f;->a(Lcom/tencent/tencentmap/streetviewsdk/overlay/d;)V

    invoke-virtual {v1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/b;->populate()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->i:Lcom/tencent/tencentmap/streetviewsdk/overlay/f;

    new-instance v1, Lcom/tencent/tencentmap/streetviewsdk/overlay/c;

    iget-object v0, v0, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->parkPointList:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/c;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/f;->a(Lcom/tencent/tencentmap/streetviewsdk/overlay/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private c(Lcom/tencent/tencentmap/streetviewsdk/ae;)V
    .locals 2

    invoke-virtual {p1}, Lcom/tencent/tencentmap/streetviewsdk/ae;->b()Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->best_dir:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v0

    iget v1, p1, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->best_dir:F

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/j;->b(F)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v0

    iget p1, p1, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->best_pitch:F

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/j;->d(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/bd;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->svid:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object p1

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->n:F

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/j;->d(F)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object p1

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->m:F

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/j;->b(F)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->l:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->i:Lcom/tencent/tencentmap/streetviewsdk/overlay/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->i:Lcom/tencent/tencentmap/streetviewsdk/overlay/f;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/f;->a()V

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->i:Lcom/tencent/tencentmap/streetviewsdk/overlay/f;

    new-instance v2, Lcom/tencent/tencentmap/streetviewsdk/overlay/h;

    invoke-direct {v2, p1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/h;-><init>(Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;)V

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/streetviewsdk/overlay/f;->a(Lcom/tencent/tencentmap/streetviewsdk/overlay/d;)V

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->i:Lcom/tencent/tencentmap/streetviewsdk/overlay/f;

    new-instance v2, Lcom/tencent/tencentmap/streetviewsdk/overlay/a;

    iget-object v3, p1, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->svid:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->forward_step:I

    iget-object v5, p1, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->roadList:Ljava/util/ArrayList;

    iget-object v6, p1, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->vpointList:Ljava/util/ArrayList;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/tencentmap/streetviewsdk/overlay/a;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/streetviewsdk/overlay/f;->a(Lcom/tencent/tencentmap/streetviewsdk/overlay/d;)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->i:Lcom/tencent/tencentmap/streetviewsdk/overlay/f;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/tencentmap/streetviewsdk/v;->a(ILjava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/af;->d(Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private d(Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;)V
    .locals 2

    invoke-virtual {p1}, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x12

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p1, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->entranceList:Ljava/util/ArrayList;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/ai;->postMessage(Landroid/os/Message;)V

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x13

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object p1, p1, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->linkPoiList:Ljava/util/ArrayList;

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/ai;->postMessage(Landroid/os/Message;)V

    :cond_1
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x15

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/ai;->postMessage(Landroid/os/Message;)V

    return-void
.end method

.method private e(Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;)Lcom/tencent/tencentmap/streetviewsdk/ae;
    .locals 4

    iget v0, p1, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->proj_type:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/tencent/tencentmap/streetviewsdk/af;->a:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-direct {p0, v0, v3, v2, p1}, Lcom/tencent/tencentmap/streetviewsdk/af;->a(IIILcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;)Lcom/tencent/tencentmap/streetviewsdk/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->g:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/tencentmap/streetviewsdk/af;->a:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-direct {p0, v0, v3, v2, p1}, Lcom/tencent/tencentmap/streetviewsdk/af;->a(IIILcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;)Lcom/tencent/tencentmap/streetviewsdk/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lcom/tencent/tencentmap/streetviewsdk/ae;

    invoke-direct {v0, p1, v1}, Lcom/tencent/tencentmap/streetviewsdk/ae;-><init>(Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method private e(Ljava/lang/String;)Lcom/tencent/tencentmap/streetviewsdk/ae;
    .locals 5

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->f:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/tencentmap/streetviewsdk/ae;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/streetviewsdk/ae;->b()Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->svid:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method private f(Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;)Lcom/tencent/tencentmap/streetviewsdk/ae;
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->f:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/af;->e(Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;)Lcom/tencent/tencentmap/streetviewsdk/ae;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private l()V
    .locals 2

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/tencentmap/streetviewsdk/v;->a(ILcom/tencent/tencentmap/streetviewsdk/v$a;)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p0}, Lcom/tencent/tencentmap/streetviewsdk/v;->a(ILcom/tencent/tencentmap/streetviewsdk/v$a;)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1, p0}, Lcom/tencent/tencentmap/streetviewsdk/v;->a(ILcom/tencent/tencentmap/streetviewsdk/v$a;)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {v0, v1, p0}, Lcom/tencent/tencentmap/streetviewsdk/v;->a(ILcom/tencent/tencentmap/streetviewsdk/v$a;)V

    return-void
.end method

.method private m()V
    .locals 2

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/tencentmap/streetviewsdk/v;->b(ILcom/tencent/tencentmap/streetviewsdk/v$a;)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p0}, Lcom/tencent/tencentmap/streetviewsdk/v;->b(ILcom/tencent/tencentmap/streetviewsdk/v$a;)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1, p0}, Lcom/tencent/tencentmap/streetviewsdk/v;->b(ILcom/tencent/tencentmap/streetviewsdk/v$a;)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {v0, v1, p0}, Lcom/tencent/tencentmap/streetviewsdk/v;->b(ILcom/tencent/tencentmap/streetviewsdk/v$a;)V

    return-void
.end method

.method private n()V
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/tencentmap/streetviewsdk/af;->f()Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->scenic_name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/tencentmap/streetviewsdk/af;->d()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/bd;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "\u817e\u8baf\u5730\u56fe"

    :cond_2
    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v1, v2, v0}, Lcom/tencent/tencentmap/streetviewsdk/v;->a(ILjava/lang/Object;)Z

    return-void
.end method

.method private o()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/j;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/streetviewsdk/af;->a(I)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/v;->a(I)Z

    return-void
.end method

.method private p()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->h:Landroid/content/Context;

    const-string v1, "soso_street_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->h:Landroid/content/Context;

    new-instance p1, Lcom/tencent/tencentmap/streetviewsdk/overlay/f;

    invoke-direct {p1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/f;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->i:Lcom/tencent/tencentmap/streetviewsdk/overlay/f;

    new-instance p1, Lcom/tencent/tencentmap/streetviewsdk/t;

    const/16 v0, 0x96

    invoke-direct {p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/t;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->j:Lcom/tencent/tencentmap/streetviewsdk/t;

    new-instance p1, Lcom/tencent/tencentmap/streetviewsdk/t;

    invoke-direct {p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/t;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->k:Lcom/tencent/tencentmap/streetviewsdk/t;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->e:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->f:Ljava/util/ArrayList;

    new-instance p1, Lcom/tencent/tencentmap/streetviewsdk/e;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/e;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->o:Lcom/tencent/tencentmap/streetviewsdk/e;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->p:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/af;->l()V

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$OnStreetViewPanoramaChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->b:Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$OnStreetViewPanoramaChangeListener;

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/streetviewsdk/data/Point;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tencentmap/streetviewsdk/af;->f()Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;

    move-result-object v2

    iget-wide v11, v2, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->orix:D

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tencentmap/streetviewsdk/af;->f()Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;

    move-result-object v2

    iget-wide v13, v2, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->oriy:D

    iget-wide v7, v1, Lcom/tencent/tencentmap/streetviewsdk/data/Point;->x:D

    iget-wide v9, v1, Lcom/tencent/tencentmap/streetviewsdk/data/Point;->y:D

    move-wide v3, v11

    move-wide v5, v13

    invoke-static/range {v3 .. v10}, Lcom/tencent/tencentmap/streetviewsdk/f;->d(DDDD)D

    move-result-wide v2

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/tencentmap/streetviewsdk/j;->e()F

    move-result v4

    float-to-double v4, v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/tencentmap/streetviewsdk/af;->a(DD)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/streetviewsdk/v;->a(I)Z

    return-void

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v15, v2, v4

    iget-wide v3, v1, Lcom/tencent/tencentmap/streetviewsdk/data/Point;->x:D

    iget-wide v5, v1, Lcom/tencent/tencentmap/streetviewsdk/data/Point;->y:D

    move-wide v7, v11

    move-wide v9, v13

    invoke-static/range {v3 .. v10}, Lcom/tencent/tencentmap/streetviewsdk/f;->b(DDDD)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const-wide v4, 0x4076800000000000L    # 360.0

    sub-double/2addr v4, v15

    double-to-float v2, v4

    const/4 v4, 0x1

    aput v2, v3, v4

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Lcom/tencent/tencentmap/streetviewsdk/v;->a(ILjava/lang/Object;)Z

    iget-object v1, v1, Lcom/tencent/tencentmap/streetviewsdk/data/Point;->svid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/af;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/af;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->b:Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$OnStreetViewPanoramaChangeListener;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$OnStreetViewPanoramaChangeListener;->onStreetViewPanoramaChange(Ljava/lang/String;)V

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startStreetBySvid:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/tencentmap/streetviewsdk/az;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/aw;->a()Lcom/tencent/tencentmap/streetviewsdk/aw;

    move-result-object p2

    const-string v0, "A_SV_E_S_F"

    invoke-virtual {p2, v0}, Lcom/tencent/tencentmap/streetviewsdk/aw;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/af;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object p2

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Lcom/tencent/tencentmap/streetviewsdk/v;->a(I)Z

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/af;->e(Ljava/lang/String;)Lcom/tencent/tencentmap/streetviewsdk/ae;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p1, "getFoothold from cache"

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/az;->a(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/streetviewsdk/af;->a(Lcom/tencent/tencentmap/streetviewsdk/ae;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/x;->a()Lcom/tencent/tencentmap/streetviewsdk/x;

    move-result-object p2

    new-instance v0, Lcom/tencent/tencentmap/streetviewsdk/af$1;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/streetviewsdk/af$1;-><init>(Lcom/tencent/tencentmap/streetviewsdk/af;)V

    invoke-virtual {p2, p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/x;->a(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/w;)V

    :cond_3
    :goto_0
    return-void
.end method

.method a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->d:Lcom/tencent/tencentmap/streetviewsdk/ae;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->j:Lcom/tencent/tencentmap/streetviewsdk/t;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tencentmap/streetviewsdk/ae;->b(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/tencentmap/streetviewsdk/t;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->j:Lcom/tencent/tencentmap/streetviewsdk/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/t;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->g:Z

    return-void
.end method

.method a(FF)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->i:Lcom/tencent/tencentmap/streetviewsdk/overlay/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/overlay/f;->a(FF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method a(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->i:Lcom/tencent/tencentmap/streetviewsdk/overlay/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/f;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 4

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/x;->a()Lcom/tencent/tencentmap/streetviewsdk/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/x;->c()V

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/af;->m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->d:Lcom/tencent/tencentmap/streetviewsdk/ae;

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/tencentmap/streetviewsdk/ae;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/streetviewsdk/ae;->a()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->i:Lcom/tencent/tencentmap/streetviewsdk/overlay/f;

    if-eqz v1, :cond_2

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->i:Lcom/tencent/tencentmap/streetviewsdk/overlay/f;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/streetviewsdk/overlay/f;->a()V

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->d:Lcom/tencent/tencentmap/streetviewsdk/ae;

    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_3
    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->o:Lcom/tencent/tencentmap/streetviewsdk/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/e;->a()V

    :cond_4
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/af;->e(Ljava/lang/String;)Lcom/tencent/tencentmap/streetviewsdk/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/streetviewsdk/af;->a(Lcom/tencent/tencentmap/streetviewsdk/ae;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/af;->a(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method b(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->i:Lcom/tencent/tencentmap/streetviewsdk/overlay/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->k:Lcom/tencent/tencentmap/streetviewsdk/t;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/f;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/tencentmap/streetviewsdk/t;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->k:Lcom/tencent/tencentmap/streetviewsdk/t;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/t;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->d:Lcom/tencent/tencentmap/streetviewsdk/ae;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/ae;->b()Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v0, v0, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->svid:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/af;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "svid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method c(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->f:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/streetviewsdk/ae;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/ae;->a()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->d:Lcom/tencent/tencentmap/streetviewsdk/ae;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/ae;->b()Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "na"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public d(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->j:Lcom/tencent/tencentmap/streetviewsdk/t;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/t;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->k:Lcom/tencent/tencentmap/streetviewsdk/t;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/t;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    return-void
.end method

.method public e()F
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->d:Lcom/tencent/tencentmap/streetviewsdk/ae;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/ae;->b()Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->b()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    return v0
.end method

.method public f()Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->d:Lcom/tencent/tencentmap/streetviewsdk/ae;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/ae;->b()Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/bd;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->l:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/streetviewsdk/af;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tencentmap/streetviewsdk/af;->f()Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/tencentmap/streetviewsdk/af;->f()Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->quit_svid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/bd;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/tencentmap/streetviewsdk/af;->f()Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->quit_svid:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/af;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "svid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/tencentmap/streetviewsdk/af;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->l:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/j;->f()F

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->n:F

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/j;->e()F

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->m:F

    return-void
.end method

.method public j()Lcom/tencent/tencentmap/streetviewsdk/overlay/f;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->i:Lcom/tencent/tencentmap/streetviewsdk/overlay/f;

    return-object v0
.end method

.method public k()Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaInfo;
    .locals 8

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->d:Lcom/tencent/tencentmap/streetviewsdk/ae;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/ae;->b()Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-wide v1, v0, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->x:D

    double-to-int v1, v1

    invoke-static {v1}, Lcom/tencent/tencentmap/streetviewsdk/av;->a(I)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/tencentmap/streetviewsdk/av;->e(I)D

    move-result-wide v4

    iget-wide v1, v0, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->y:D

    double-to-int v1, v1

    invoke-static {v1}, Lcom/tencent/tencentmap/streetviewsdk/av;->b(I)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/tencentmap/streetviewsdk/av;->f(I)D

    move-result-wide v6

    new-instance v1, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaInfo;

    iget-object v3, v0, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->svid:Ljava/lang/String;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaInfo;-><init>(Ljava/lang/String;DD)V

    return-object v1
.end method

.method public onEvent(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p2, Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/streetviewsdk/af;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    :pswitch_1
    check-cast p2, Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/streetviewsdk/af;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const-string p1, "EVENT_THUMB_READY"

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/az;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/af;->p:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/tencentmap/streetviewsdk/af$3;

    invoke-direct {v0, p0, p2}, Lcom/tencent/tencentmap/streetviewsdk/af$3;-><init>(Lcom/tencent/tencentmap/streetviewsdk/af;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/af;->o()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
