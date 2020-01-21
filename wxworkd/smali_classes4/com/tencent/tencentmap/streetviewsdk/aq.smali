.class public Lcom/tencent/tencentmap/streetviewsdk/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tencentmap/streetviewsdk/am;


# instance fields
.field private a:Lcom/tencent/tencentmap/streetviewsdk/ap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;[BZZLcom/tencent/tencentmap/streetviewsdk/an;)V
    .locals 11

    move-object v0, p0

    new-instance v10, Lcom/tencent/tencentmap/streetviewsdk/ap;

    move-object v1, v10

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v9}, Lcom/tencent/tencentmap/streetviewsdk/ap;-><init>(IZLjava/lang/String;Ljava/lang/String;[BZZLcom/tencent/tencentmap/streetviewsdk/an;)V

    iput-object v10, v0, Lcom/tencent/tencentmap/streetviewsdk/aq;->a:Lcom/tencent/tencentmap/streetviewsdk/ap;

    iget-object v1, v0, Lcom/tencent/tencentmap/streetviewsdk/aq;->a:Lcom/tencent/tencentmap/streetviewsdk/ap;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/streetviewsdk/ap;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
