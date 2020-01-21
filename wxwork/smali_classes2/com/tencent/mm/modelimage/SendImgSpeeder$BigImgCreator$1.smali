.class Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator$1;
.super Ljava/lang/Object;
.source "SendImgSpeeder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;->startWork(Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;

.field final synthetic val$work:Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;)V
    .locals 0

    .line 633
    iput-object p1, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator$1;->this$0:Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;

    iput-object p2, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator$1;->val$work:Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    .line 637
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 638
    new-instance v2, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator$BigImgCreateResult;

    invoke-direct {v2}, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator$BigImgCreateResult;-><init>()V

    .line 639
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator$BigImgCreateResult;->pBigImgName:Lcom/tencent/mm/pointers/PString;

    .line 640
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator$BigImgCreateResult;->pFullPath:Lcom/tencent/mm/pointers/PString;

    .line 641
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator$BigImgCreateResult;->pMidImgName:Lcom/tencent/mm/pointers/PString;

    .line 642
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator$BigImgCreateResult;->pMidImgPath:Lcom/tencent/mm/pointers/PString;

    .line 643
    iget-object v3, v1, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator$1;->val$work:Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;

    iget-object v3, v3, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->origPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelimage/ImgInfoLogic;->buildFastMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 644
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v4

    iget-object v3, v1, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator$1;->val$work:Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;

    iget-object v5, v3, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->origPath:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator$1;->val$work:Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;

    iget v7, v3, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->compressType:I

    iget-object v3, v1, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator$1;->val$work:Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;

    iget v9, v3, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->source:I

    iget-object v3, v1, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator$1;->val$work:Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;

    iget v10, v3, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->rotateCount:I

    const-string v11, ""

    iget-object v12, v2, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator$BigImgCreateResult;->pBigImgName:Lcom/tencent/mm/pointers/PString;

    iget-object v13, v2, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator$BigImgCreateResult;->pFullPath:Lcom/tencent/mm/pointers/PString;

    iget-object v14, v2, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator$BigImgCreateResult;->pMidImgName:Lcom/tencent/mm/pointers/PString;

    iget-object v15, v2, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator$BigImgCreateResult;->pMidImgPath:Lcom/tencent/mm/pointers/PString;

    iget-object v3, v1, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator$1;->val$work:Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;

    iget-object v3, v3, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->bigImgDst:Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator$1;->val$work:Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;

    iget-object v8, v8, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->bigFile:Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;

    const/16 v16, 0x1

    move-object/from16 v17, v8

    move/from16 v8, v16

    move-object/from16 v16, v3

    invoke-virtual/range {v4 .. v17}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->genBigImg(Ljava/lang/String;Ljava/lang/String;IZIILjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Ljava/lang/String;Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator$BigImgCreateResult;->cdnInfo:Ljava/lang/String;

    .line 646
    iget-object v3, v1, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator$1;->this$0:Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;

    invoke-static {v3}, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;->access$200(Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 648
    :try_start_0
    iget-object v3, v1, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator$1;->this$0:Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;

    iput-object v2, v3, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;->result:Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator$BigImgCreateResult;

    .line 649
    iget-object v2, v1, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator$1;->this$0:Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;->access$300(Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;)Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signal()V

    const-string v2, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v3, "notify big file gen prepared %s last %d"

    const/4 v4, 0x2

    .line 650
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator$1;->val$work:Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;

    iget-object v6, v6, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->origPath:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 652
    iget-object v0, v1, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator$1;->this$0:Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;->access$200(Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator$1;->this$0:Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;->access$200(Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 653
    throw v0
.end method
