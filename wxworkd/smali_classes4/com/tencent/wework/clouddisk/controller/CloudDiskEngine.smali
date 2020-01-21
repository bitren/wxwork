.class public Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;
.super Ljava/lang/Object;
.source "CloudDiskEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$c;,
        Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;,
        Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$b;,
        Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$f;,
        Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$d;,
        Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$a;,
        Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;
    }
.end annotation


# static fields
.field private static eEo:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;


# instance fields
.field private cRD:Lfuc;

.field private eEi:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ldfc;",
            ">;"
        }
    .end annotation
.end field

.field private eEj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lddv;",
            ">;"
        }
    .end annotation
.end field

.field private eEk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private eEl:Ldfc;

.field private eEm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldfc;",
            ">;"
        }
    .end annotation
.end field

.field private eEn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldfe;",
            ">;"
        }
    .end annotation
.end field

.field eEp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$a;",
            ">;"
        }
    .end annotation
.end field

.field private eEq:Ldfj$c;

.field private eEr:Ldfk$i;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEi:Ljava/util/LinkedHashMap;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEj:Ljava/util/ArrayList;

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEk:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEl:Ldfc;

    .line 112
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEm:Ljava/util/List;

    .line 113
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEn:Ljava/util/List;

    .line 115
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->cRD:Lfuc;

    .line 1364
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEp:Landroid/util/SparseArray;

    .line 2166
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEr:Ldfk$i;

    .line 127
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKx()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IILdfc;IIZZ)Landroid/content/Intent;
    .locals 16

    .line 2278
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->b(Ldfc;)V

    .line 2279
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-interface/range {v1 .. v15}, Lcom/tencent/wework/msg/api/IFileDownload;->obtainCloudDiskFileDownloadIntent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IIIIZZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILdfc;IIZ)Landroid/content/Intent;
    .locals 12

    .line 2288
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->b(Ldfc;)V

    .line 2289
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-interface/range {v1 .. v11}, Lcom/tencent/wework/msg/api/IMsg;->obtainCloudDiskImageFileIntent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIIZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;I)Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->tJ(I)Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;Ldfj$c;)Ldfj$c;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEq:Ldfj$c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;Ldfk$i;)Ldfk$i;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEr:Ldfk$i;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;)Ljava/util/ArrayList;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEj:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEi:Ljava/util/LinkedHashMap;

    return-object p1
.end method

.method public static a(Ldfc;Lddu;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 708
    iget-object v1, p0, Ldfc;->eLz:Ldfk$i;

    if-nez v1, :cond_0

    goto :goto_0

    .line 715
    :cond_0
    iget-object p0, p0, Ldfc;->eLz:Ldfk$i;

    .line 717
    new-instance v1, Ldfj$g;

    invoke-direct {v1}, Ldfj$g;-><init>()V

    .line 718
    iget-object v2, p0, Ldfk$i;->eMq:Ljava/lang/String;

    iput-object v2, v1, Ldfj$g;->eMq:Ljava/lang/String;

    .line 719
    new-array v0, v0, [Ldfk$i;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    iput-object v0, v1, Ldfj$g;->eMA:[Ldfk$i;

    .line 721
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$2;-><init>(Ldfk$i;Lddu;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->objectIdToFileId(Ldfj$g;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudDiksObjectIdToFileIdCallback;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const/4 p0, 0x0

    .line 710
    invoke-interface {p1, v0, p0}, Lddu;->o(ILjava/util/List;)V

    :cond_2
    return-void
.end method

.method public static a(Ljava/util/List;Lddu;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldfc;",
            ">;",
            "Lddu;",
            ")V"
        }
    .end annotation

    .line 755
    invoke-static {p0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x0

    .line 757
    invoke-interface {p1, p0, v0}, Lddu;->o(ILjava/util/List;)V

    :cond_0
    return-void

    .line 764
    :cond_1
    new-instance v0, Ldfj$g;

    invoke-direct {v0}, Ldfj$g;-><init>()V

    .line 767
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 768
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 769
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldfc;

    if-eqz v3, :cond_2

    .line 770
    iget-object v4, v3, Ldfc;->eLz:Ldfk$i;

    if-eqz v4, :cond_2

    .line 771
    invoke-virtual {v3}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Ldfc;->eLz:Ldfk$i;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    iget-object v3, v3, Ldfc;->eLz:Ldfk$i;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 775
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ldfk$i;

    iput-object p0, v0, Ldfj$g;->eMA:[Ldfk$i;

    .line 776
    iget-object p0, v0, Ldfj$g;->eMA:[Ldfk$i;

    invoke-interface {v2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ldfk$i;

    iput-object p0, v0, Ldfj$g;->eMA:[Ldfk$i;

    .line 778
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object p0

    new-instance v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$3;

    invoke-direct {v2, v1, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$3;-><init>(Ljava/util/Map;Lddu;)V

    invoke-interface {p0, v0, v2}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->objectIdToFileId(Ldfj$g;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudDiksObjectIdToFileIdCallback;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Lfuc;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "CloudDiskEngine"

    const/4 v2, 0x2

    .line 454
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onForwardToCloudDisk() MessageItem:"

    aput-object v4, v3, v0

    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->isFeedsMode()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->isFeedsMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 457
    new-instance v1, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;

    invoke-direct {v1}, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;-><init>()V

    .line 458
    iput-object p2, v1, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->messageItem:Lfuc;

    .line 460
    iput-boolean v0, v1, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->eDk:Z

    .line 461
    iput v5, v1, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->viewType:I

    .line 463
    iput v5, v1, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->eDl:I

    .line 464
    invoke-static {p1, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->a(Landroid/content/Context;Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v5

    :cond_1
    const/4 v1, 0x0

    .line 469
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v3

    invoke-interface {p2, v5}, Lfuc;->pI(Z)Lcom/tencent/wework/foundation/model/Message;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->convertToProtocolMessage(Lcom/tencent/wework/foundation/model/Message;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v3, "CloudDiskEngine"

    .line 471
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Exception forwardToCloudDisk. "

    aput-object v4, v2, v0

    aput-object p2, v2, v5

    invoke-static {v3, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez v1, :cond_2

    const-string p1, "forwardToCloudDisk fail: null"

    .line 474
    invoke-static {p1}, Ldua;->pV(Ljava/lang/String;)V

    return v0

    .line 477
    :cond_2
    invoke-static {v5, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->u(I[B)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v5

    :cond_3
    :goto_1
    return v0
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;Landroid/app/Activity;Lfuc;)Z
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Landroid/app/Activity;Lfuc;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;
    .locals 2

    const-class v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    monitor-enter v0

    .line 120
    :try_start_0
    sget-object v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEo:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    if-nez v1, :cond_0

    .line 121
    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    invoke-direct {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;-><init>()V

    sput-object v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEo:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    .line 123
    :cond_0
    sget-object v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEo:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private aKx()V
    .locals 4

    .line 1367
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEp:Landroid/util/SparseArray;

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$a;

    sget-object v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;->BACK_STACK_POP_TOP:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;

    const v3, 0x7f110b40

    invoke-direct {v1, v3, v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$a;-><init>(ILcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;)V

    const v2, -0x401641

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1369
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEp:Landroid/util/SparseArray;

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$a;

    sget-object v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;->CONTINUE:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;

    const v3, 0x7f110b42

    invoke-direct {v1, v3, v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$a;-><init>(ILcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;)V

    const v2, -0x401645

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1370
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEp:Landroid/util/SparseArray;

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$a;

    sget-object v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;->BACK_STACK_POP_ROOT:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;

    const v3, 0x7f110b45

    invoke-direct {v1, v3, v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$a;-><init>(ILcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;)V

    const v2, -0x401646

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1371
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEp:Landroid/util/SparseArray;

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$a;

    sget-object v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;->BACK_STACK_POP:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;

    const v3, 0x7f110b43

    invoke-direct {v1, v3, v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$a;-><init>(ILcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;)V

    const v2, -0x401647

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1372
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEp:Landroid/util/SparseArray;

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$a;

    sget-object v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;->BACK_STACK_POP_ROOT:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;

    const v3, 0x7f110b44

    invoke-direct {v1, v3, v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$a;-><init>(ILcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;)V

    const v2, -0x401648

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1373
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEp:Landroid/util/SparseArray;

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$a;

    sget-object v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;->BACK_STACK_POP_ROOT:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;

    const v3, 0x7f110b35

    invoke-direct {v1, v3, v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$a;-><init>(ILcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;)V

    const v2, -0x401649

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1374
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEp:Landroid/util/SparseArray;

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$a;

    sget-object v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;->BACK_STACK_POP_ROOT:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;

    const v3, 0x7f110b38

    invoke-direct {v1, v3, v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$a;-><init>(ILcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;)V

    const v2, -0x40164a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1375
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEp:Landroid/util/SparseArray;

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$a;

    sget-object v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;->CONTINUE:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;

    const v3, 0x7f110b3b

    invoke-direct {v1, v3, v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$a;-><init>(ILcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;)V

    const v2, -0x40164b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;
    .locals 1

    .line 680
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 681
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 682
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetCollectionProtocol()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;)Lcom/tencent/wework/foundation/logic/CollectionProtocol;
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object p0

    return-object p0
.end method

.method private c(Ldfc;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 2100
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldfc;->aNY()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "CloudDiskEngine"

    const/4 v1, 0x2

    .line 2102
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "toDebugString Exception. "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEi:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method private dn(II)Ljava/lang/String;
    .locals 2

    .line 1388
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEp:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$a;

    if-eqz v0, :cond_0

    .line 1390
    iget-object p1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$a;->wording:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    const p2, 0x7f110b3f

    const/4 v0, 0x1

    .line 1398
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1401
    :cond_2
    sget-boolean p2, Ldia;->IS_PUBLISH:Z

    const v0, 0x7f110b31

    if-eqz p2, :cond_3

    .line 1402
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1404
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static generateJumpStrategy(Landroid/content/Context;Ldfk$e;)Lddt;
    .locals 1

    .line 288
    iget v0, p1, Ldfk$e;->msgtype:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 319
    :pswitch_1
    new-instance v0, Ldel;

    invoke-direct {v0, p0, p1}, Ldel;-><init>(Landroid/content/Context;Ldfk$e;)V

    goto :goto_0

    .line 316
    :pswitch_2
    new-instance v0, Ldei;

    invoke-direct {v0, p0, p1}, Ldei;-><init>(Landroid/content/Context;Ldfk$e;)V

    goto :goto_0

    .line 312
    :pswitch_3
    new-instance v0, Ldek;

    invoke-direct {v0, p0, p1}, Ldek;-><init>(Landroid/content/Context;Ldfk$e;)V

    goto :goto_0

    .line 305
    :pswitch_4
    new-instance v0, Ldel;

    invoke-direct {v0, p0, p1}, Ldel;-><init>(Landroid/content/Context;Ldfk$e;)V

    goto :goto_0

    .line 302
    :pswitch_5
    new-instance v0, Ldek;

    invoke-direct {v0, p0, p1}, Ldek;-><init>(Landroid/content/Context;Ldfk$e;)V

    goto :goto_0

    .line 298
    :pswitch_6
    new-instance v0, Ldel;

    invoke-direct {v0, p0, p1}, Ldel;-><init>(Landroid/content/Context;Ldfk$e;)V

    goto :goto_0

    .line 294
    :pswitch_7
    new-instance v0, Ldej;

    invoke-direct {v0, p0}, Ldej;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 290
    :pswitch_8
    new-instance v0, Ldel;

    invoke-direct {v0, p0, p1}, Ldel;-><init>(Landroid/content/Context;Ldfk$e;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 1554
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v1

    invoke-interface {v1, p2, p3, p4}, Lcom/tencent/wework/msg/api/IFileDownload;->joinFileSizeAndExtName(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p1, p3}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1555
    invoke-static {p3}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-object p3

    .line 1558
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static isSelectFileFromCloudDiskSupport()Z
    .locals 2

    .line 2262
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->isCloudDiskAppEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2266
    :cond_0
    invoke-static {}, Ldqh;->IsEncryptEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private tJ(I)Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;
    .locals 1

    .line 1379
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEp:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$a;

    if-eqz p1, :cond_0

    .line 1381
    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$a;->eEV:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;

    return-object p1

    .line 1384
    :cond_0
    sget-object p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;->CONTINUE:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ldfc;)V
    .locals 11

    if-nez p2, :cond_0

    return-void

    :cond_0
    const v0, 0x4addc3b

    const-string v1, "netdisk_share_wx"

    const/4 v2, 0x1

    .line 1540
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1541
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v3

    iget-object v0, p2, Ldfc;->eLz:Ldfk$i;

    iget-object v0, v0, Ldfk$i;->objectid:Ljava/lang/String;

    .line 1542
    invoke-virtual {p2}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Ldfc;->eLz:Ldfk$i;

    iget-wide v4, v2, Ldfk$i;->size:J

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    .line 1543
    invoke-virtual {p2}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p2, Ldfc;->eLz:Ldfk$i;

    iget-wide v0, v0, Ldfk$i;->size:J

    long-to-double v0, v0

    .line 1545
    invoke-static {v0, v1}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v7

    .line 1546
    invoke-virtual {p2}, Ldfc;->aJZ()I

    move-result p2

    invoke-static {p2}, Ldqm;->vN(I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    .line 1541
    invoke-virtual/range {v3 .. v10}, Lgxy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLgxy$a;)Z

    return-void
.end method

.method public a(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$c;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 596
    :cond_0
    invoke-interface {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$c;->onStart()V

    .line 597
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$34;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$34;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$c;)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->GetLastFeedSelectedObject(Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnGetCloudObjectEntryCallback;)V

    return-void
.end method

.method public a(Lddv;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEj:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ldfc;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 589
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object v0

    iget-object p1, p1, Ldfc;->eLz:Ldfk$i;

    invoke-interface {v0, p1}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->SetLastFeedSelectedObject(Ldfk$i;)V

    return-void
.end method

.method public a(Ldfc;Lfuc;Ldqp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldfc;",
            "Lfuc;",
            "Ldqp<",
            "Ldfk$i;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 542
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v3

    invoke-interface {p2}, Lfuc;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->convertToProtocolMessage(Lcom/tencent/wework/foundation/model/Message;)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v3, "CloudDiskEngine"

    .line 544
    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "Exception saveToCloudDiskByMsg()."

    aput-object v5, v4, v2

    aput-object p2, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    :goto_0
    const-string v3, "CloudDiskEngine"

    const/4 v4, 0x3

    .line 547
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "saveToCloudDiskByMsg()."

    aput-object v5, v4, v2

    if-nez p2, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Ldfc;[BLdqp;)V

    return-void
.end method

.method public a(Ldfc;Ljava/lang/String;Ljava/lang/String;Ldqp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldfc;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldqp<",
            "Ldfk$i;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 506
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "CloudDiskEngine"

    const/4 v1, 0x2

    .line 510
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "saveToCloudDiskByPath"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object v0

    iget-object p1, p1, Ldfc;->eLz:Ldfk$i;

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$32;

    invoke-direct {v1, p0, p4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$32;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;Ldqp;)V

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->uploadFileToFolder(Ldfk$i;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V

    return-void

    :cond_1
    :goto_0
    const p1, 0x7f110b34

    .line 507
    invoke-static {p1}, Ldua;->wk(I)V

    return-void
.end method

.method public a(Ldfc;Ljava/lang/String;Ljava/util/List;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldfc;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldfe;",
            ">;",
            "Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1712
    invoke-interface {p4, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;->onError(I)V

    return-void

    .line 1716
    :cond_0
    invoke-interface {p4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;->onStart()V

    const-string v0, "modifyZone"

    .line 1719
    new-instance v1, Ldfl;

    invoke-direct {v1, v0}, Ldfl;-><init>(Ljava/lang/String;)V

    .line 1721
    iget-object p1, p1, Ldfc;->eLz:Ldfk$i;

    invoke-static {p3}, Ldfe;->by(Ljava/util/List;)Ldfk$g;

    move-result-object p3

    invoke-virtual {v1, p1, p2, p3}, Ldfl;->a(Ldfk$i;Ljava/lang/String;Ldfk$g;)Ldfl;

    move-result-object p1

    .line 1722
    invoke-virtual {p1}, Ldfl;->aPq()Ldfl;

    move-result-object p1

    const-string p2, "CloudDiskEngine"

    invoke-virtual {p1, p2, v0}, Ldfl;->ae(Ljava/lang/String;Ljava/lang/String;)Ldfl;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$14;

    invoke-direct {p2, p0, p4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$14;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;)V

    invoke-virtual {p1, p2}, Ldfl;->a(Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)Z

    return-void
.end method

.method public a(Ldfc;Ljava/util/List;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldfc;",
            "Ljava/util/List<",
            "Ldfe;",
            ">;",
            "Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1752
    invoke-interface {p3, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;->onError(I)V

    return-void

    .line 1756
    :cond_0
    invoke-interface {p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;->onStart()V

    const-string v0, "autoModifyZoneManager"

    .line 1759
    new-instance v1, Ldfl;

    invoke-direct {v1, v0}, Ldfl;-><init>(Ljava/lang/String;)V

    .line 1761
    iget-object p1, p1, Ldfc;->eLz:Ldfk$i;

    invoke-static {p2}, Ldfe;->by(Ljava/util/List;)Ldfk$g;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ldfl;->a(Ldfk$i;Ldfk$g;)Ldfl;

    move-result-object p1

    .line 1762
    invoke-virtual {p1}, Ldfl;->aPq()Ldfl;

    move-result-object p1

    const-string p2, "CloudDiskEngine"

    invoke-virtual {p1, p2, v0}, Ldfl;->ae(Ljava/lang/String;Ljava/lang/String;)Ldfl;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$15;

    invoke-direct {p2, p0, p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$15;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;)V

    invoke-virtual {p1, p2}, Ldfl;->a(Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)Z

    return-void
.end method

.method public a(Ldfc;[BLdqp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldfc;",
            "[B",
            "Ldqp<",
            "Ldfk$i;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "CloudDiskEngine"

    const/4 v1, 0x1

    .line 559
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "saveToCloudDiskByData()..."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object v0

    iget-object p1, p1, Ldfc;->eLz:Ldfk$i;

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$33;

    invoke-direct {v1, p0, p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$33;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;Ldqp;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->uploadFileToFolderByMsg(Ldfk$i;[BLcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ldfj$e;ZILcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V
    .locals 4

    const-string v0, "CloudDiskEngine"

    const/4 v1, 0x4

    .line 1455
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestCloudDiskFilesFromDb()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1456
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$9;

    invoke-direct {v1, p0, p1, p4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$9;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;Ldfj$e;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->getCloudDiskFolderObjectsByFolderId(Ldfj$e;ZILcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$b;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldfe;",
            ">;",
            "Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$b;",
            ")V"
        }
    .end annotation

    .line 1660
    invoke-interface/range {p3 .. p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$b;->onStart()V

    .line 1662
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1663
    invoke-static {v0}, Ldfm;->bD(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1664
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v9

    .line 1665
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    invoke-static/range {v2 .. v18}, Ldet;->a(JIJJJIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldfk$h;

    move-result-object v1

    invoke-static {v1}, Ldfe;->a(Ldfk$h;)Ldfe;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1666
    iget-object v2, v1, Ldfe;->eLK:Ldfk$h;

    if-eqz v2, :cond_0

    .line 1667
    iget-object v2, v1, Ldfe;->eLK:Ldfk$h;

    const/4 v3, 0x3

    iput v3, v2, Ldfk$h;->eNi:I

    const/4 v2, 0x0

    .line 1668
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1672
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object v1

    .line 1673
    invoke-static {}, Ldfm;->rootObjectId()Ldfj$e;

    move-result-object v2

    .line 1675
    invoke-static {v0}, Ldfe;->by(Ljava/util/List;)Ldfk$g;

    move-result-object v0

    new-instance v3, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$13;

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    invoke-direct {v3, v4, v5}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$13;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$b;)V

    move-object/from16 v5, p1

    .line 1672
    invoke-interface {v1, v2, v5, v0, v3}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->createCloudDiskFolder(Ldfj$e;Ljava/lang/String;Ldfk$g;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V

    return-void
.end method

.method public a(ZLcom/tencent/wework/clouddisk/controller/CloudDiskEngine$d;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 1416
    invoke-interface {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$d;->onStart()V

    .line 1418
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object v0

    .line 1419
    invoke-static {}, Ldfm;->rootObjectId()Ldfj$e;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$8;

    invoke-direct {v3, p0, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$8;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$d;)V

    .line 1418
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->getCloudDiskFolderObjectsByFolderId(Ldfj$e;ZILcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V

    return-void
.end method

.method public a(ZLcom/tencent/wework/foundation/logic/CloudDiskService$IGetCloudSettingCallback;)V
    .locals 2

    .line 2127
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$26;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$26;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;ZLcom/tencent/wework/foundation/logic/CloudDiskService$IGetCloudSettingCallback;)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->GetCloudSetting(ZLcom/tencent/wework/foundation/logic/CloudDiskService$IGetCloudSettingCallback;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/content/Intent;Ldfc;Ldqp;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Ldfc;",
            "Ldqp<",
            "Ldfk$i;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/wework/msg/api/SendExtraInfo;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 818
    :cond_0
    iget-object v4, p3, Ldfc;->eLz:Ldfk$i;

    .line 819
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v6

    const-string p3, "select_extra_key_forward_op_type"

    .line 820
    invoke-virtual {p2, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 822
    new-instance p2, Ldfj$g;

    invoke-direct {p2}, Ldfj$g;-><init>()V

    .line 823
    iget-object p3, v4, Ldfk$i;->eMq:Ljava/lang/String;

    iput-object p3, p2, Ldfj$g;->eMq:Ljava/lang/String;

    .line 824
    new-array p3, v0, [Ldfk$i;

    aput-object v4, p3, v1

    iput-object p3, p2, Ldfj$g;->eMA:[Ldfk$i;

    .line 826
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object p3

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$4;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p4

    move-object v7, p1

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$4;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;Ldfk$i;Ldqp;[Lcom/tencent/wework/contact/api/IContactItem;Landroid/app/Activity;Lcom/tencent/wework/msg/api/SendExtraInfo;I)V

    invoke-interface {p3, p2, v1}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->objectIdToFileId(Ldfj$g;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudDiksObjectIdToFileIdCallback;)V

    return v0

    :cond_1
    :goto_0
    const-string p1, "CloudDiskEngine"

    .line 815
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "forwardMessage Error: data == null"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;Lcom/tencent/wework/msg/api/SendExtraInfo;Ldqp;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/wework/msg/api/SendExtraInfo;",
            "Ldqp<",
            "Ldfk$i;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p4

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_11

    .line 1162
    invoke-static/range {p3 .. p3}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_9

    .line 1167
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v11

    const-string v1, "select_extra_key_forward_op_type"

    .line 1168
    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    if-eqz v8, :cond_2

    .line 1171
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfK()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v8, v0}, Lcom/tencent/wework/msg/api/SendExtraInfo;->pN(Z)V

    .line 1174
    :cond_2
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1176
    array-length v14, v11

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_b

    aget-object v16, v11, v15

    .line 1177
    invoke-interface/range {v16 .. v16}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v0

    if-eq v0, v9, :cond_a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto/16 :goto_5

    :cond_3
    if-eqz v7, :cond_4

    .line 1179
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface/range {v16 .. v16}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    invoke-interface {v0, v7, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->checkMessageSendValidity(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_4

    return v10

    :cond_4
    const/4 v0, 0x0

    if-eqz v8, :cond_5

    .line 1186
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfK()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v1

    .line 1187
    invoke-virtual {v8, v0}, Lcom/tencent/wework/msg/api/SendExtraInfo;->e(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    move-object/from16 v17, v1

    goto :goto_2

    :cond_5
    move-object/from16 v17, v0

    .line 1189
    :goto_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move/from16 v19, v6

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 1190
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    .line 1191
    invoke-interface/range {v16 .. v16}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v2

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v6, p4

    .line 1190
    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/msg/api/IMsg;->sendFileMessage(Landroid/content/Context;JLjava/lang/String;ZLcom/tencent/wework/msg/api/SendExtraInfo;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v19, :cond_6

    goto :goto_4

    :cond_6
    const/16 v19, 0x0

    goto :goto_3

    :cond_7
    :goto_4
    const/16 v19, 0x1

    goto :goto_3

    :cond_8
    if-eqz v17, :cond_9

    .line 1195
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface/range {v16 .. v16}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v2

    const/4 v6, 0x0

    move-object/from16 v4, v17

    move-object/from16 v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/msg/api/IMsg;->sendTextualMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    :cond_9
    move/from16 v6, v19

    goto :goto_5

    .line 1199
    :cond_a
    invoke-interface/range {v16 .. v16}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 1207
    :cond_b
    invoke-static {v13}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v12, :cond_f

    const/4 v0, -0x1

    if-ne v12, v0, :cond_c

    goto :goto_8

    .line 1217
    :cond_c
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/User;

    .line 1218
    new-array v2, v9, [Lcom/tencent/wework/foundation/model/User;

    aput-object v0, v2, v10

    .line 1220
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/msg/api/IMsg;->forwardFileMessageByLocalPath(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Ljava/util/List;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v6, :cond_d

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    goto :goto_6

    :cond_e
    :goto_7
    const/4 v6, 0x1

    goto :goto_6

    .line 1210
    :cond_f
    :goto_8
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/User;

    .line 1211
    invoke-interface {v13, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lcom/tencent/wework/foundation/model/User;

    .line 1214
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/msg/api/IMsg;->forwardFileMessageByLocalPath(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Ljava/util/List;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)Z

    move-result v0

    :cond_10
    return v9

    :cond_11
    :goto_9
    const-string v0, "CloudDiskEngine"

    .line 1163
    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "forwardMessage Error: data == null"

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v10
.end method

.method public a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;Ldqp;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Ldfc;",
            ">;",
            "Ldqp<",
            "Ldfk$i;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/wework/msg/api/SendExtraInfo;",
            ")Z"
        }
    .end annotation

    move-object v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 936
    invoke-static {p3}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 942
    :cond_0
    new-instance v3, Ldfj$g;

    invoke-direct {v3}, Ldfj$g;-><init>()V

    .line 944
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 945
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 946
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldfc;

    if-eqz v7, :cond_1

    .line 947
    iget-object v8, v7, Ldfc;->eLz:Ldfk$i;

    if-eqz v8, :cond_1

    .line 948
    invoke-virtual {v7}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Ldfc;->eLz:Ldfk$i;

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    iget-object v7, v7, Ldfc;->eLz:Ldfk$i;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 952
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ldfk$i;

    iput-object v5, v3, Ldfj$g;->eMA:[Ldfk$i;

    .line 953
    iget-object v5, v3, Ldfj$g;->eMA:[Ldfk$i;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ldfk$i;

    iput-object v4, v3, Ldfj$g;->eMA:[Ldfk$i;

    .line 958
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v4

    invoke-interface {v4, p2}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v8

    const-string v4, "select_extra_key_forward_op_type"

    .line 959
    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 966
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$5;

    move-object v4, v2

    move-object v5, p0

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-object v10, p1

    invoke-direct/range {v4 .. v11}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$5;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;Ljava/util/Map;Ldqp;[Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/msg/api/SendExtraInfo;Landroid/app/Activity;I)V

    invoke-interface {v0, v3, v2}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->objectIdToFileId(Ldfj$g;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudDiksObjectIdToFileIdCallback;)V

    return v1

    :cond_3
    :goto_1
    const-string v0, "CloudDiskEngine"

    .line 937
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "forwardMessage Error: data == null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public a(Lcom/tencent/wework/common/controller/SuperFragment;ILjava/lang/String;I)Z
    .locals 11

    const-string v0, "CloudDiskEngine"

    const/4 v1, 0x4

    .line 1271
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "catchCloudDiskError errorcdoe="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, " from="

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1273
    invoke-static {p3}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1274
    invoke-direct {p0, p2, p4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->dn(II)Ljava/lang/String;

    move-result-object p3

    move-object v7, p3

    goto :goto_0

    :cond_0
    move-object v7, p3

    :goto_0
    if-eqz p1, :cond_4

    .line 1276
    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperFragment;->isDetached()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_2

    .line 1280
    :cond_1
    invoke-static {v7}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    return v3

    :cond_2
    const/4 p3, 0x6

    if-ne p4, p3, :cond_3

    .line 1286
    new-instance p3, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$6;

    invoke-direct {p3, p0, p2, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$6;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;ILcom/tencent/wework/common/controller/SuperFragment;)V

    move-object v10, p3

    goto :goto_1

    .line 1315
    :cond_3
    new-instance p3, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$7;

    invoke-direct {p3, p0, p2, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$7;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;ILcom/tencent/wework/common/controller/SuperFragment;)V

    move-object v10, p3

    .line 1342
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const/4 v6, 0x0

    const p1, 0x7f110d7a

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v4

    .line 1277
    :cond_4
    :goto_2
    invoke-static {v7, v3}, Ldua;->am(Ljava/lang/String;I)V

    return v4
.end method

.method public a(Ldfc;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 1837
    invoke-interface {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;->onStart()V

    .line 1840
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->c(Ldfc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1841
    new-instance v1, Ldfl;

    invoke-direct {v1, v0}, Ldfl;-><init>(Ljava/lang/String;)V

    .line 1842
    iget-object v2, p1, Ldfc;->eLz:Ldfk$i;

    invoke-virtual {v1, v2}, Ldfl;->b(Ldfk$i;)Ldfl;

    move-result-object v1

    invoke-virtual {v1}, Ldfl;->aPq()Ldfl;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$18;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$18;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;Ljava/lang/String;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;Ldfc;)V

    invoke-virtual {v1, v2}, Ldfl;->a(Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ldfc;Lcom/tencent/wework/foundation/callback/IGetFeedLikeCallback;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "CloudDiskEngine"

    const/4 v2, 0x2

    .line 1794
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "addFeedLike objid "

    aput-object v3, v2, v0

    invoke-virtual {p1}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1795
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object v0

    invoke-virtual {p1}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$16;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$16;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;Ldfc;Lcom/tencent/wework/foundation/callback/IGetFeedLikeCallback;)V

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->HandleLikeToCloudDiskObject(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/IGetFeedLikeCallback;)V

    return v3
.end method

.method public a(Ldfc;Ljava/lang/String;JJJILjava/lang/CharSequence;)Z
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p10

    .line 188
    invoke-static/range {p2 .. p2}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static/range {p10 .. p10}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const v2, 0x4addc3b

    const-string v4, "netdisc_comment_edit"

    const/4 v5, 0x1

    .line 191
    invoke-static {v2, v4, v5}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 193
    new-instance v2, Ldfj$e;

    invoke-direct {v2}, Ldfj$e;-><init>()V

    .line 194
    iput-object v0, v2, Ldfj$e;->objectid:Ljava/lang/String;

    .line 196
    new-instance v4, Ldfk$a;

    invoke-direct {v4}, Ldfk$a;-><init>()V

    .line 197
    iput-object v0, v4, Ldfk$a;->objectid:Ljava/lang/String;

    move-wide/from16 v6, p3

    .line 198
    iput-wide v6, v4, Ldfk$a;->eMG:J

    move-wide/from16 v8, p5

    .line 199
    iput-wide v8, v4, Ldfk$a;->eMI:J

    move-wide/from16 v10, p7

    .line 200
    iput-wide v10, v4, Ldfk$a;->tocommentid:J

    .line 201
    const-class v12, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v12}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v12

    check-cast v12, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v12}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v12

    iput-wide v12, v4, Ldfk$a;->vid:J

    .line 202
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v12

    invoke-interface {v12}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v12

    iput-wide v12, v4, Ldfk$a;->eMH:J

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    long-to-int v12, v12

    iput v12, v4, Ldfk$a;->commenttime:I

    .line 204
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v12

    invoke-interface {v12, v1}, Lcom/tencent/wework/msg/api/IMsg;->buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v12

    .line 206
    invoke-static {v12}, Ldfm;->toByteArrayCompat(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)[B

    move-result-object v12

    iput-object v12, v4, Ldfk$a;->richcontent:[B

    const-string v12, "CloudDiskEngine"

    const/16 v13, 0xd

    .line 207
    new-array v13, v13, [Ljava/lang/Object;

    const-string v14, "sendComment "

    aput-object v14, v13, v3

    const-string v3, "objectId "

    aput-object v3, v13, v5

    const/4 v3, 0x2

    aput-object v0, v13, v3

    const/4 v3, 0x3

    const-string v14, "replyToVid "

    aput-object v14, v13, v3

    const/4 v3, 0x4

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v13, v3

    const/4 v3, 0x5

    const-string v6, "replyToCorpId "

    aput-object v6, v13, v3

    const/4 v3, 0x6

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v13, v3

    const/4 v3, 0x7

    const-string v6, "toCommentId "

    aput-object v6, v13, v3

    const/16 v3, 0x8

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v13, v3

    const/16 v3, 0x9

    const-string v6, "richcontent "

    aput-object v6, v13, v3

    const/16 v3, 0xa

    aput-object v1, v13, v3

    const/16 v1, 0xb

    const-string v3, " feedsMode:"

    aput-object v3, v13, v1

    const/16 v1, 0xc

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v1

    invoke-static {v12, v13}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object v1

    new-instance v3, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$12;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-direct {v3, v6, v0, v7}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$12;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;Ljava/lang/String;Ldfc;)V

    move/from16 v0, p9

    invoke-interface {v1, v2, v4, v0, v3}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->addCommentToCloudDiskObject(Ldfj$e;Ldfk$a;ILcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudCommentCallback;)V

    return v5

    :cond_1
    :goto_0
    move-object/from16 v6, p0

    return v3
.end method

.method public a(Ldfc;Ljava/lang/String;Lder;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 246
    iget-object v1, p3, Lder;->eDg:Ldfk$a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    new-instance v1, Ldfj$e;

    invoke-direct {v1}, Ldfj$e;-><init>()V

    .line 251
    iput-object p2, v1, Ldfj$e;->objectid:Ljava/lang/String;

    const-string p2, "CloudDiskEngine"

    const/4 v2, 0x5

    .line 252
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "deleteComment "

    aput-object v3, v2, v0

    const-string v0, "objectid "

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    iget-object v4, p3, Lder;->eDg:Ldfk$a;

    iget-object v4, v4, Ldfk$a;->objectid:Ljava/lang/String;

    aput-object v4, v2, v0

    const/4 v0, 0x3

    const-string v4, "commentid "

    aput-object v4, v2, v0

    const/4 v0, 0x4

    iget-object v4, p3, Lder;->eDg:Ldfk$a;

    iget-wide v4, v4, Ldfk$a;->commentid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-static {p2, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object p2

    iget-object p3, p3, Lder;->eDg:Ldfk$a;

    iget-wide v4, p3, Ldfk$a;->commentid:J

    new-instance p3, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$23;

    invoke-direct {p3, p0, v1, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$23;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;Ldfj$e;Ldfc;)V

    invoke-interface {p2, v1, v4, v5, p3}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->deleteCommentOfDiskFileObject(Ldfj$e;JLcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudCommentCallback;)V

    return v3

    :cond_1
    :goto_0
    return v0
.end method

.method public a(Ljava/util/List;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldfc;",
            ">;",
            "Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;",
            ")Z"
        }
    .end annotation

    .line 1865
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 1869
    invoke-interface {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;->onStart()V

    .line 1872
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1873
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldfc;

    .line 1874
    invoke-virtual {v2}, Ldfc;->isUploading()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ldfc;->isUploadFailed()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ldfc;->aOd()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 1883
    :cond_2
    invoke-virtual {v2}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1875
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object v3

    iget-object v2, v2, Ldfc;->eLz:Ldfk$i;

    invoke-interface {v3, v2}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->abortUploadTasks(Ldfk$i;)Z

    goto :goto_0

    .line 1886
    :cond_4
    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1888
    invoke-interface {p2, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;->e(Ldfc;)V

    :cond_5
    return v2

    .line 1893
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "batchDelete "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1894
    new-instance v3, Ldfl;

    invoke-direct {v3, v1}, Ldfl;-><init>(Ljava/lang/String;)V

    .line 1895
    invoke-virtual {v3, v0}, Ldfl;->bB(Ljava/util/List;)Ldfl;

    move-result-object v0

    invoke-virtual {v0}, Ldfl;->aPq()Ldfl;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$19;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$19;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ldfl;->a(Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)Z

    return v2
.end method

.method public aKA()Z
    .locals 2

    .line 2147
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEq:Ldfj$c;

    if-eqz v0, :cond_0

    iget v0, v0, Ldfj$c;->eMo:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aKB()Z
    .locals 1

    .line 2155
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEq:Ldfj$c;

    if-eqz v0, :cond_0

    iget v0, v0, Ldfj$c;->eMo:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aKC()I
    .locals 1

    .line 2163
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEq:Ldfj$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Ldfj$c;->eMn:I

    :goto_0
    return v0
.end method

.method public aKv()Ldfc;
    .locals 1

    .line 1234
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEl:Ldfc;

    return-object v0
.end method

.method public aKw()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldfe;",
            ">;"
        }
    .end annotation

    .line 1250
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEn:Ljava/util/List;

    return-object v0
.end method

.method public aKy()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldfc;",
            ">;"
        }
    .end annotation

    .line 1497
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1498
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEi:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    .line 1499
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1500
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEi:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public aKz()Ldfj$c;
    .locals 1

    .line 2143
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEq:Ldfj$c;

    return-object v0
.end method

.method public addCloudDiksFileToCollection(Landroid/app/Activity;Ldfk$i;Ldqo;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ldfk$i;",
            "Ldqo<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 625
    :cond_0
    new-instance v1, Ldfj$g;

    invoke-direct {v1}, Ldfj$g;-><init>()V

    .line 626
    iget-object v2, p2, Ldfk$i;->eMq:Ljava/lang/String;

    iput-object v2, v1, Ldfj$g;->eMq:Ljava/lang/String;

    const/4 v2, 0x1

    .line 627
    new-array v2, v2, [Ldfk$i;

    aput-object p2, v2, v0

    iput-object v2, v1, Ldfj$g;->eMA:[Ldfk$i;

    .line 629
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$35;

    invoke-direct {v3, p0, p2, p1, p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$35;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;Ldfk$i;Landroid/app/Activity;Ldqo;)V

    invoke-interface {v2, v1, v3}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->objectIdToFileId(Ldfj$g;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudDiksObjectIdToFileIdCallback;)V

    return v0
.end method

.method public addCloudDiskCommentObserver(Lddv;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEj:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Ldfc;)V
    .locals 0

    .line 1230
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEl:Ldfc;

    return-void
.end method

.method public b(Ldfc;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 1924
    invoke-interface {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;->onStart()V

    .line 1927
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recyleDelete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->c(Ldfc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1928
    new-instance v1, Ldfl;

    invoke-direct {v1, v0}, Ldfl;-><init>(Ljava/lang/String;)V

    .line 1929
    iget-object v0, p1, Ldfc;->eLz:Ldfk$i;

    invoke-virtual {v1, v0}, Ldfl;->c(Ldfk$i;)Ldfl;

    move-result-object v0

    invoke-virtual {v0}, Ldfl;->aPq()Ldfl;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$20;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$20;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;Ldfc;)V

    invoke-virtual {v0, v1}, Ldfl;->a(Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ldfc;Lcom/tencent/wework/foundation/callback/IGetFeedLikeCallback;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "CloudDiskEngine"

    const/4 v2, 0x2

    .line 1816
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "cancelFeedLike objid "

    aput-object v4, v3, v0

    invoke-virtual {p1}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1817
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object v0

    invoke-virtual {p1}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$17;

    invoke-direct {v3, p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$17;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;Ldfc;Lcom/tencent/wework/foundation/callback/IGetFeedLikeCallback;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->HandleLikeToCloudDiskObject(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/IGetFeedLikeCallback;)V

    return v4
.end method

.method public b(Ldfc;Ljava/util/List;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldfc;",
            "Ljava/util/List<",
            "Ldfc;",
            ">;",
            "Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;",
            ")Z"
        }
    .end annotation

    .line 1982
    invoke-static {p2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p3, :cond_1

    .line 1986
    invoke-interface {p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;->onStart()V

    .line 1989
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recycleClear "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1990
    new-instance v1, Ldfl;

    invoke-direct {v1, v0}, Ldfl;-><init>(Ljava/lang/String;)V

    .line 1991
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1992
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldfc;

    .line 1993
    iget-object v2, v2, Ldfc;->eLz:Ldfk$i;

    iget-object v2, v2, Ldfk$i;->objectid:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1995
    :cond_2
    invoke-virtual {v1, v0}, Ldfl;->bC(Ljava/util/List;)Ldfl;

    move-result-object p2

    invoke-virtual {p2}, Ldfl;->aPq()Ldfl;

    move-result-object p2

    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$22;

    invoke-direct {v0, p0, p3, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$22;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;Ldfc;)V

    invoke-virtual {p2, v0}, Ldfl;->a(Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public bb(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldfc;",
            ">;)V"
        }
    .end annotation

    .line 1238
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEm:Ljava/util/List;

    return-void
.end method

.method public bc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldfe;",
            ">;)V"
        }
    .end annotation

    .line 1246
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEn:Ljava/util/List;

    return-void
.end method

.method public c(Ldfc;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 1955
    invoke-interface {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;->onStart()V

    .line 1958
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recycleRecovery "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->c(Ldfc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1959
    new-instance v1, Ldfl;

    invoke-direct {v1, v0}, Ldfl;-><init>(Ljava/lang/String;)V

    .line 1960
    iget-object v0, p1, Ldfc;->eLz:Ldfk$i;

    invoke-virtual {v1, v0}, Ldfl;->d(Ldfk$i;)Ldfl;

    move-result-object v0

    invoke-virtual {v0}, Ldfl;->aPq()Ldfl;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$21;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$21;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;Ldfc;)V

    invoke-virtual {v0, v1}, Ldfl;->a(Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public c(Ldfc;Ljava/util/List;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldfc;",
            "Ljava/util/List<",
            "Ldfc;",
            ">;",
            "Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;",
            ")Z"
        }
    .end annotation

    .line 2046
    invoke-static {p2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 2051
    invoke-interface {p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;->onStart()V

    .line 2054
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "batchMove "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toFolder:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2055
    new-instance v1, Ldfl;

    invoke-direct {v1, v0}, Ldfl;-><init>(Ljava/lang/String;)V

    .line 2056
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2057
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldfc;

    .line 2058
    iget-object v2, v2, Ldfc;->eLz:Ldfk$i;

    iget-object v2, v2, Ldfk$i;->objectid:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2060
    :cond_2
    invoke-virtual {p1}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Ldfl;->c(Ljava/util/List;Ljava/lang/String;)Ldfl;

    move-result-object p2

    invoke-virtual {p2}, Ldfl;->aPq()Ldfl;

    move-result-object p2

    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$25;

    invoke-direct {v0, p0, p3, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$25;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;Ldfc;)V

    invoke-virtual {p2, v0}, Ldfl;->a(Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)Z

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public checkCommentCount(Ljava/lang/String;)Z
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEk:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 693
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public clearCache()V
    .locals 1

    .line 2079
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEi:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    .line 2080
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 2082
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEj:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2083
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2085
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEk:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 2086
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_2
    const/4 v0, 0x0

    .line 2089
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEl:Ldfc;

    .line 2090
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEm:Ljava/util/List;

    .line 2091
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEn:Ljava/util/List;

    .line 2092
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->cRD:Lfuc;

    return-void
.end method

.method public d(Ldfc;)V
    .locals 2

    .line 2176
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object v0

    iget-object p1, p1, Ldfc;->eLz:Ldfk$i;

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$27;

    invoke-direct {v1, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$27;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->GetCloudObjectEntry(Ldfk$i;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnGetCloudObjectEntryCallback;)V

    return-void
.end method

.method public d(Ldfc;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 2017
    invoke-interface {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;->onStart()V

    .line 2020
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "quit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->c(Ldfc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2021
    new-instance v1, Ldfl;

    invoke-direct {v1, v0}, Ldfl;-><init>(Ljava/lang/String;)V

    .line 2022
    iget-object v2, p1, Ldfc;->eLz:Ldfk$i;

    invoke-virtual {v1, v2}, Ldfl;->f(Ldfk$i;)Ldfl;

    move-result-object v1

    invoke-virtual {v1}, Ldfl;->aPq()Ldfl;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$24;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$24;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;Ljava/lang/String;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;Ldfc;)V

    invoke-virtual {v1, v2}, Ldfl;->a(Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public downloadFileForCloudDisk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;[B[B[BLjava/lang/String;[BLdnn$a;)V
    .locals 17

    move-object/from16 v0, p2

    const-string v1, "CloudDiskEngine"

    const/4 v2, 0x6

    .line 2293
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "downloadFileForCloudDisk"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const/4 v3, 0x5

    aput-object p7, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2294
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-interface {v1, v0, v2}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2295
    invoke-static {}, Ldnn;->aXj()Ldnn;

    move-result-object v4

    invoke-static/range {p12 .. p12}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v15

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$28;

    move-object/from16 v2, p0

    move-object/from16 v3, p13

    invoke-direct {v1, v2, v3, v0, v9}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$28;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;Ldnn$a;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p1

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p11

    move-object/from16 v16, v1

    invoke-virtual/range {v4 .. v16}, Ldnn;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/String;Ldnn$a;)V

    return-void
.end method

.method public f(Lfuc;)V
    .locals 0

    .line 1254
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->cRD:Lfuc;

    return-void
.end method

.method public forwardToCloudDisk(Landroid/app/Activity;JJ)V
    .locals 10

    const-string v0, "CloudDiskEngine"

    const/4 v1, 0x4

    .line 392
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "forwardToCloudDisk() MessageId:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->isFeedsMode()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    new-instance v9, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$30;

    invoke-direct {v9, p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$30;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;Landroid/app/Activity;)V

    move-wide v5, p2

    move-wide v7, p4

    invoke-interface/range {v4 .. v9}, Lcom/tencent/wework/msg/api/IMsg;->pickMessage(JJLcom/tencent/wework/foundation/callback/IPickMessageCallback;)V

    return-void
.end method

.method public forwardToCloudDisk(Landroid/app/Activity;Lfuc;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "CloudDiskEngine"

    const/4 v2, 0x2

    .line 418
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "forwardToCloudDisk() MessageItem:"

    aput-object v3, v2, v0

    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->isFeedsMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$31;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$31;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;Landroid/app/Activity;Lfuc;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/wework/msg/api/IMsg;->checkFileStatus(Landroid/app/Activity;Lfuc;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return v3

    :cond_1
    :goto_0
    return v0
.end method

.method public forwardToCloudDisk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "CloudDiskEngine"

    const/4 v1, 0x5

    .line 483
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "forwardToCloudDisk() localPath:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->isFeedsMode()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {p2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 485
    invoke-static {p2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 490
    :cond_0
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->isFeedsMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 491
    new-instance p3, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;

    invoke-direct {p3}, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;-><init>()V

    .line 492
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 493
    new-instance v1, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$LocalItemPath;

    invoke-static {p2}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct {v1, p2, v2, v5, v6}, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$LocalItemPath;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    iput-object v0, p3, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->eDn:Ljava/util/ArrayList;

    .line 496
    iput v4, p3, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;->viewType:I

    .line 497
    invoke-static {p1, p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->a(Landroid/content/Context;Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 499
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return v4

    :cond_2
    :goto_1
    const p1, 0x7f110b34

    .line 486
    invoke-static {p1}, Ldua;->wk(I)V

    return v3
.end method

.method public getAllDownlaodFileList(Lddx;)V
    .locals 4

    const-string v0, "CloudDiskEngine"

    const/4 v1, 0x1

    .line 1577
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getAllDownlaodFileList()..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1579
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$11;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$11;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;Lddx;)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->GetAllDownloadList(Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V

    return-void
.end method

.method public getCommentCount(Ljava/lang/String;)J
    .locals 2

    .line 699
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEk:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 700
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEk:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCommentEntryList(Ljava/lang/String;Ljava/util/List;ILddy;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lder;",
            ">;I",
            "Lddy;",
            ")V"
        }
    .end annotation

    .line 143
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p4, :cond_0

    goto :goto_1

    .line 147
    :cond_0
    new-instance v2, Ldfj$e;

    invoke-direct {v2}, Ldfj$e;-><init>()V

    .line 148
    iput-object p1, v2, Ldfj$e;->objectid:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 151
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 152
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lder;

    .line 155
    :cond_1
    new-instance v7, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$1;

    invoke-direct {v7, p0, p1, p4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$1;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;Ljava/lang/String;Lddy;)V

    if-nez v0, :cond_2

    .line 178
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object v1

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move v5, p3

    invoke-interface/range {v1 .. v7}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->getCommentsOfDiskFileObject(Ldfj$e;JIILcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudCommentCallback;)V

    goto :goto_0

    .line 180
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object v1

    iget-object p1, v0, Lder;->eDg:Ldfk$a;

    iget-wide v3, p1, Ldfk$a;->commentid:J

    iget-object p1, v0, Lder;->eDg:Ldfk$a;

    iget v6, p1, Ldfk$a;->commenttime:I

    move v5, p3

    invoke-interface/range {v1 .. v7}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->getCommentsOfDiskFileObject(Ldfj$e;JIILcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudCommentCallback;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public getSelectCloudDiskFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldfc;",
            ">;"
        }
    .end annotation

    .line 1242
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEm:Ljava/util/List;

    return-object v0
.end method

.method public getSelectMessageItem()Lfuc;
    .locals 1

    .line 1258
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->cRD:Lfuc;

    return-object v0
.end method

.method public isCanForwardToCloudDisk(I)Z
    .locals 2

    .line 328
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->isCloudDiskAppEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    return v1

    :sswitch_0
    return v1

    :sswitch_1
    return v0

    :sswitch_2
    return v0

    :sswitch_3
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_2
        0x5 -> :sswitch_1
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x11 -> :sswitch_1
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_1
        0x22 -> :sswitch_0
        0x31 -> :sswitch_2
    .end sparse-switch
.end method

.method public isCanForwardToCloudDisk(Lfuc;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 358
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->isCloudDiskAppEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 361
    :cond_1
    invoke-interface {p1}, Lfuc;->dem()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 364
    :cond_2
    invoke-interface {p1}, Lfuc;->getContentType()I

    move-result p1

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    return v0

    :sswitch_0
    return v0

    :sswitch_1
    return v1

    :sswitch_2
    return v1

    :sswitch_3
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_2
        0x5 -> :sswitch_1
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x11 -> :sswitch_1
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_1
        0x22 -> :sswitch_0
        0x31 -> :sswitch_2
        0x65 -> :sswitch_3
        0x66 -> :sswitch_2
        0x67 -> :sswitch_1
    .end sparse-switch
.end method

.method public isCloudDiskAppEnabled()Z
    .locals 8

    .line 1613
    sget-boolean v0, Ldia;->IS_CLOUD_DISK_ENABLED:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 1614
    sget v0, Ldia;->eYE:I

    if-ne v0, v2, :cond_0

    return v2

    .line 1616
    :cond_0
    sget v0, Ldia;->eYE:I

    if-ne v0, v1, :cond_1

    return v3

    :cond_1
    return v3

    .line 1622
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    const-wide/16 v4, 0x272f

    invoke-interface {v0, v4, v5}, Lcom/tencent/wework/msg/api/IOpenApi;->getCachedOneCorpAppDetail(J)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v4, "CloudDiskEngine"

    const/4 v5, 0x3

    .line 1624
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "isCloudDiskAppEnabled: "

    aput-object v6, v5, v3

    iget-wide v6, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    iget-boolean v6, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appOpen:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1625
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appOpen:Z

    return v0

    :cond_3
    const-string v0, "CloudDiskEngine"

    .line 1640
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "isCloudDiskAppEnabled false."

    aput-object v5, v4, v3

    invoke-static {v0, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    const-string v4, "CloudDiskEngine"

    .line 1643
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "isCloudDiskAppEnabled err: "

    aput-object v5, v1, v3

    aput-object v0, v1, v2

    invoke-static {v4, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public isFeedsMode()Z
    .locals 7

    .line 2109
    sget-boolean v0, Ldia;->eYG:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2112
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    const-wide/16 v4, 0x272f

    invoke-interface {v0, v4, v5}, Lcom/tencent/wework/msg/api/IOpenApi;->getCachedOneCorpAppDetail(J)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2113
    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->specialAttr:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;

    if-eqz v4, :cond_2

    const-string v4, "CloudDiskEngine"

    .line 2115
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "isFeedsMode(): "

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->specialAttr:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->diskDispType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2116
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->specialAttr:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->diskDispType:I

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v4, "CloudDiskEngine"

    .line 2119
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "isFeedsMode(): "

    aput-object v5, v1, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v4, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public lM(Ljava/lang/String;)Ldfc;
    .locals 1

    .line 1530
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEi:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    .line 1531
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldfc;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Ljava/lang/String;J)V
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEk:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 687
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    .line 2196
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEr:Ldfk$i;

    if-eqz v0, :cond_3

    .line 2197
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEr:Ldfk$i;

    iget-object v0, v0, Ldfk$i;->objectid:Ljava/lang/String;

    .line 2199
    invoke-static {v0, p1}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2202
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEr:Ldfk$i;

    iget-object p1, p1, Ldfk$i;->eNd:Ldfk$g;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEr:Ldfk$i;

    iget-object p1, p1, Ldfk$i;->eNd:Ldfk$g;

    iget-object p1, p1, Ldfk$g;->eNg:[Ldfk$h;

    .line 2203
    invoke-static {p1}, Lduo;->C([Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_2

    .line 2204
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEr:Ldfk$i;

    iget-object p1, p1, Ldfk$i;->eNd:Ldfk$g;

    iget-object p1, p1, Ldfk$g;->eNg:[Ldfk$h;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 2205
    iget-wide v3, v2, Ldfk$h;->id:J

    cmp-long v5, v3, p2

    if-nez v5, :cond_1

    .line 2206
    iget-object p1, v2, Ldfk$h;->eNj:Ljava/lang/String;

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p1, ""

    return-object p1

    :cond_3
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method public o(Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    .line 2220
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEr:Ldfk$i;

    if-eqz v0, :cond_3

    .line 2221
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEr:Ldfk$i;

    iget-object v0, v0, Ldfk$i;->objectid:Ljava/lang/String;

    .line 2223
    invoke-static {v0, p1}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2226
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEr:Ldfk$i;

    iget-object p1, p1, Ldfk$i;->eNd:Ldfk$g;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEr:Ldfk$i;

    iget-object p1, p1, Ldfk$i;->eNd:Ldfk$g;

    iget-object p1, p1, Ldfk$g;->eNg:[Ldfk$h;

    .line 2227
    invoke-static {p1}, Lduo;->C([Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_2

    .line 2228
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->eEr:Ldfk$i;

    iget-object p1, p1, Ldfk$i;->eNd:Ldfk$g;

    iget-object p1, p1, Ldfk$g;->eNg:[Ldfk$h;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 2229
    iget-wide v3, v2, Ldfk$h;->id:J

    cmp-long v5, v3, p2

    if-nez v5, :cond_1

    .line 2230
    iget-object p1, v2, Ldfk$h;->corpname:Ljava/lang/String;

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p1, ""

    return-object p1

    :cond_3
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method public resetObjectLocalPath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "CloudDiskEngine"

    const/4 v1, 0x3

    .line 1568
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "resetObjectLocalPath()..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1569
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->ResetObjectLocalPath(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public searchByKeyWord(Ldfj$e;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnSearchCallback;)V
    .locals 2

    .line 1507
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$10;

    invoke-direct {v1, p0, p4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$10;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnSearchCallback;)V

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->searchByKeyWord(Ldfj$e;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnSearchCallback;)V

    return-void
.end method
