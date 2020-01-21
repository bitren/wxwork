.class public abstract Lcom/tencent/tencentmap/streetviewsdk/an;
.super Ljava/lang/Object;


# static fields
.field private static c:[B

.field private static d:I


# instance fields
.field private a:I

.field private b:Lcom/tencent/tencentmap/streetviewsdk/am;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/tencent/tencentmap/streetviewsdk/an;->c:[B

    sput v0, Lcom/tencent/tencentmap/streetviewsdk/an;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/streetviewsdk/an;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/tencent/tencentmap/streetviewsdk/aq;

    invoke-direct {p1}, Lcom/tencent/tencentmap/streetviewsdk/aq;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/an;->b:Lcom/tencent/tencentmap/streetviewsdk/am;

    return-void
.end method

.method private a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;[BZZ)V
    .locals 12

    move-object v11, p0

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/au;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/tencentmap/streetviewsdk/an;->a(Z[BLjava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/tencent/tencentmap/streetviewsdk/an;->c:[B

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/tencent/tencentmap/streetviewsdk/an;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/tencentmap/streetviewsdk/an;->d:I

    iput v0, v11, Lcom/tencent/tencentmap/streetviewsdk/an;->a:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v11, Lcom/tencent/tencentmap/streetviewsdk/an;->b:Lcom/tencent/tencentmap/streetviewsdk/am;

    iget v3, v11, Lcom/tencent/tencentmap/streetviewsdk/an;->a:I

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object v10, p0

    invoke-interface/range {v1 .. v10}, Lcom/tencent/tencentmap/streetviewsdk/am;->a(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;[BZZLcom/tencent/tencentmap/streetviewsdk/an;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/tencentmap/streetviewsdk/an;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;[BZZ)V

    return-void
.end method

.method public abstract a(Z[BLjava/lang/String;)V
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/an;->a:I

    return v0
.end method
