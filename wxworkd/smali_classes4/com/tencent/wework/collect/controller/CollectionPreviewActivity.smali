.class public Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CollectionPreviewActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private eVf:Ljava/lang/StringBuilder;

.field private eVg:Lcom/tencent/wework/common/views/TopBarView;

.field private eVh:Lcom/tencent/wework/common/views/WwWebView;

.field private eVi:Lcom/tencent/wework/collect/model/CollectionResult;

.field private eVj:Lcom/tencent/wework/collect/api/CollectionPreviewActivity_Param;

.field private eVk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private eVl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eVm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eVn:Landroid/widget/LinearLayout;

.field private eVo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVl:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVm:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/collect/api/CollectionPreviewActivity_Param;)Landroid/content/Intent;
    .locals 2

    .line 77
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 78
    const-class v1, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p1, v0}, Lcom/tencent/wework/collect/api/CollectionPreviewActivity_Param;->putIntent(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;Lcom/tencent/wework/collect/model/CollectionResult;)Lcom/tencent/wework/collect/model/CollectionResult;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVi:Lcom/tencent/wework/collect/model/CollectionResult;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->ma(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->aRy()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectFileRsp;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->a(Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectFileRsp;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectFileRsp;)V
    .locals 3

    .line 194
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectFileRsp;->fileId:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectFileRsp;->fileName:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectFileRsp;->aesKey:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectFileRsp;->fileMd5:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->md5:[B

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectFileRsp;->fileSize:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    return-void
.end method

.method private synthetic a(Ljava/util/ArrayList;JLjava/lang/StringBuilder;ILcom/tencent/wework/foundation/model/User;)V
    .locals 3

    if-nez p5, :cond_1

    if-eqz p6, :cond_1

    .line 334
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "{\n        status: 0,\n        data: ["

    .line 335
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {p6}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->ma(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {p6}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p6

    invoke-direct {p0, p6}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->mb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p6, 0x0

    .line 341
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVi:Lcom/tencent/wework/collect/model/CollectionResult;

    invoke-virtual {v0}, Lcom/tencent/wework/collect/model/CollectionResult;->aRV()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p6, v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVi:Lcom/tencent/wework/collect/model/CollectionResult;

    invoke-virtual {v0}, Lcom/tencent/wework/collect/model/CollectionResult;->aRV()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 343
    iget-object v2, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVi:Lcom/tencent/wework/collect/model/CollectionResult;

    invoke-virtual {v2, p2, p3}, Lcom/tencent/wework/collect/model/CollectionResult;->et(J)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    .line 344
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-direct {p0, v0}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->ma(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-direct {p0, v0}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->mb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "]\n      }"

    .line 349
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p1, ","

    .line 352
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private aRA()V
    .locals 8

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f110c59

    .line 299
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->ma(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    iget-object v2, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVl:Ljava/util/ArrayList;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    iget-object v1, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVi:Lcom/tencent/wework/collect/model/CollectionResult;

    invoke-virtual {v1}, Lcom/tencent/wework/collect/model/CollectionResult;->aRV()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 304
    iget-object v4, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVi:Lcom/tencent/wework/collect/model/CollectionResult;

    invoke-virtual {v4}, Lcom/tencent/wework/collect/model/CollectionResult;->aRU()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ","

    .line 306
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-direct {p0, v2}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->ma(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    iget-object v3, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVl:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->mb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "CollectionPreviewActivity"

    const/4 v2, 0x2

    .line 311
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "mHtmlView "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVf:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    iget-object v1, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVf:Ljava/lang/StringBuilder;

    const-string v3, "$tableHeader$"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v3, "CollectionPreviewActivity"

    .line 313
    new-array v4, v2, [Ljava/lang/Object;

    const-string v7, "tableHeaderPos "

    aput-object v7, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    iget-object v3, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVf:Ljava/lang/StringBuilder;

    add-int/lit8 v4, v1, 0xd

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v4, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CollectionPreviewActivity"

    .line 315
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "mHtmlView.replace success "

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVf:Ljava/lang/StringBuilder;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private aRB()V
    .locals 17

    move-object/from16 v6, p0

    .line 320
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVk:Ljava/util/ArrayList;

    .line 323
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 325
    :goto_0
    iget-object v0, v6, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVi:Lcom/tencent/wework/collect/model/CollectionResult;

    invoke-virtual {v0}, Lcom/tencent/wework/collect/model/CollectionResult;->aRW()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_0

    .line 327
    iget-object v0, v6, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVi:Lcom/tencent/wework/collect/model/CollectionResult;

    invoke-virtual {v0}, Lcom/tencent/wework/collect/model/CollectionResult;->aRW()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;

    iget-wide v11, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;->vid:J

    .line 328
    iget-object v0, v6, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVk:Ljava/util/ArrayList;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v10

    const/4 v13, 0x4

    const-wide/16 v14, 0x0

    new-instance v16, Lcom/tencent/wework/collect/controller/-$$Lambda$CollectionPreviewActivity$q5vaLFOwQPuOJXo7v3GwQsS0BDU;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v11

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/collect/controller/-$$Lambda$CollectionPreviewActivity$q5vaLFOwQPuOJXo7v3GwQsS0BDU;-><init>(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;Ljava/util/ArrayList;JLjava/lang/StringBuilder;)V

    invoke-interface/range {v10 .. v16}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    .line 358
    iget-object v0, v6, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVm:Ljava/util/ArrayList;

    const-string v1, ","

    invoke-static {v1}, Lbdk;->eA(Ljava/lang/String;)Lbdk;

    move-result-object v1

    invoke-virtual {v1, v8}, Lbdk;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 362
    :cond_0
    iget-object v0, v6, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVf:Ljava/lang/StringBuilder;

    const-string v1, "$tableData$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 363
    iget-object v1, v6, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVf:Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0xb

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private aRC()V
    .locals 5

    .line 387
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f110c5d

    .line 388
    invoke-static {v0, v1}, Ldua;->dL(II)V

    .line 391
    :cond_0
    invoke-static {}, Ldso;->baU()Ldso;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVj:Lcom/tencent/wework/collect/api/CollectionPreviewActivity_Param;

    iget-object v2, v2, Lcom/tencent/wework/collect/api/CollectionPreviewActivity_Param;->eUT:Lcom/tencent/wework/collect/api/Collection;

    invoke-virtual {v2}, Lcom/tencent/wework/collect/api/Collection;->aRu()J

    move-result-wide v2

    const-class v4, Lcom/tencent/wework/collect/model/CollectionResult;

    invoke-virtual {v0, v2, v3, v4}, Ldso;->a(JLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/collect/model/CollectionResult;

    iput-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVi:Lcom/tencent/wework/collect/model/CollectionResult;

    .line 392
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVi:Lcom/tencent/wework/collect/model/CollectionResult;

    if-eqz v0, :cond_1

    const-string v0, "CollectionPreviewActivity"

    const/4 v2, 0x1

    .line 393
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "load data from cache"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->aRD()V

    .line 396
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->aRF()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 397
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RtxRplcService;->getService()Lcom/tencent/wework/foundation/logic/RtxRplcService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVj:Lcom/tencent/wework/collect/api/CollectionPreviewActivity_Param;

    iget-object v1, v1, Lcom/tencent/wework/collect/api/CollectionPreviewActivity_Param;->eUT:Lcom/tencent/wework/collect/api/Collection;

    invoke-virtual {v1}, Lcom/tencent/wework/collect/api/Collection;->aRu()J

    move-result-wide v1

    new-instance v3, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$5;

    invoke-direct {v3, p0}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$5;-><init>(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/RtxRplcService;->GetCollect(JLcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V

    :cond_2
    return-void
.end method

.method private aRD()V
    .locals 7

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVf:Ljava/lang/StringBuilder;

    .line 421
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVf:Ljava/lang/StringBuilder;

    sget-object v1, Ldtx;->fvJ:Ljava/lang/String;

    invoke-static {p0, v1}, Ldtx;->ah(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 424
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 427
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->aRz()V

    .line 428
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->aRA()V

    .line 429
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->aRB()V

    .line 430
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->aRE()V

    .line 432
    iget-object v1, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVf:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/common/views/WwWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object v1, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVn:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "CollectionPreviewActivity"

    const/4 v3, 0x1

    .line 435
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private aRE()V
    .locals 4

    .line 441
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVf:Ljava/lang/StringBuilder;

    const-string v1, "$showFillBtn$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 442
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->aRF()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 443
    iget-object v1, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVf:Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0xd

    const-string v3, "true"

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 445
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVf:Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0xd

    const-string v3, "false"

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method private aRF()Z
    .locals 3

    .line 450
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVj:Lcom/tencent/wework/collect/api/CollectionPreviewActivity_Param;

    iget-wide v1, v1, Lcom/tencent/wework/collect/api/CollectionPreviewActivity_Param;->conversationId:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->setConversation(J)V

    .line 451
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->getConversationUserById(J)Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private aRG()V
    .locals 7

    const v0, 0x7f110c62

    .line 498
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110dbd

    .line 499
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 500
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$7;

    invoke-direct {v6, p0}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$7;-><init>(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;)V

    const/4 v2, 0x0

    move-object v1, p0

    .line 497
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private aRy()V
    .locals 4

    .line 204
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f110c5d

    const/4 v1, 0x0

    .line 205
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 209
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RtxRplcService;->getService()Lcom/tencent/wework/foundation/logic/RtxRplcService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVj:Lcom/tencent/wework/collect/api/CollectionPreviewActivity_Param;

    iget-object v1, v1, Lcom/tencent/wework/collect/api/CollectionPreviewActivity_Param;->eUT:Lcom/tencent/wework/collect/api/Collection;

    invoke-virtual {v1}, Lcom/tencent/wework/collect/api/Collection;->aRu()J

    move-result-wide v1

    new-instance v3, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$3;

    invoke-direct {v3, p0}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$3;-><init>(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/RtxRplcService;->GetForwardFileInfo(JLcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V

    return-void
.end method

.method private aRz()V
    .locals 7

    .line 273
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVj:Lcom/tencent/wework/collect/api/CollectionPreviewActivity_Param;

    iget-object v1, v1, Lcom/tencent/wework/collect/api/CollectionPreviewActivity_Param;->eUT:Lcom/tencent/wework/collect/api/Collection;

    invoke-virtual {v1}, Lcom/tencent/wework/collect/api/Collection;->getCreatorVid()J

    move-result-wide v1

    new-instance v6, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$4;

    invoke-direct {v6, p0}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$4;-><init>(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;)V

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;)Lcom/tencent/wework/collect/api/CollectionPreviewActivity_Param;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVj:Lcom/tencent/wework/collect/api/CollectionPreviewActivity_Param;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    return-object p0
.end method

.method private ce(Landroid/view/View;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->showDialog()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;)Ljava/lang/StringBuilder;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVf:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private doBack()V
    .locals 0

    .line 165
    invoke-virtual {p0}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->finish()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;)Lcom/tencent/wework/collect/model/CollectionResult;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVi:Lcom/tencent/wework/collect/model/CollectionResult;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->aRD()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->aRG()V

    return-void
.end method

.method private initTopBar()V
    .locals 4

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->resetTopBar()V

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f110c69

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    const v3, 0x7f081659

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public static synthetic lambda$q5vaLFOwQPuOJXo7v3GwQsS0BDU(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;Ljava/util/ArrayList;JLjava/lang/StringBuilder;ILcom/tencent/wework/foundation/model/User;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->a(Ljava/util/ArrayList;JLjava/lang/StringBuilder;ILcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method private ma(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<"

    const-string v1, "&lt;"

    .line 264
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\'"

    const-string v1, "&#39;"

    .line 265
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    const-string v1, "&#10;"

    .line 266
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\r"

    const-string v1, "&#10;"

    .line 267
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private mb(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ","

    .line 368
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\n"

    .line 369
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "."

    .line 370
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    invoke-static {p1}, Ldtv;->pK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "\""

    .line 373
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\""

    const-string v1, "\"\""

    .line 374
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 377
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string v0, ""

    .line 380
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "\"\""

    :cond_3
    return-object p1
.end method

.method private showDialog()V
    .locals 3

    .line 462
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f110c61

    .line 466
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    new-instance v1, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$6;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$6;-><init>(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;Ljava/util/List;)V

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 104
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f090634

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f09189a

    .line 106
    invoke-virtual {p0, v0}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/WwWebView;

    iput-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    const v0, 0x7f090c3b

    .line 107
    invoke-virtual {p0, v0}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVn:Landroid/widget/LinearLayout;

    return-void
.end method

.method public finish()V
    .locals 2

    .line 156
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    .line 157
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    const v0, 0x7f01002b

    const v1, 0x7f01002c

    .line 158
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 98
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0070

    .line 92
    invoke-virtual {p0, p1}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 112
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVn:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$1;-><init>(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    new-instance v1, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$2;-><init>(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WwWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 456
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 457
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    invoke-virtual {p0}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f110c49

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v2, p3

    move v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/msg/api/IMsg;->onActivityResult_CollectionPreviewActivity(Landroid/app/Activity;Landroid/content/Intent;ILcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;Ljava/lang/String;)V

    return-void
.end method

.method public onBackClick()V
    .locals 0

    .line 170
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->doBack()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 87
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 139
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/collect/api/CollectionPreviewActivity_Param;->W(Landroid/content/Intent;)Lcom/tencent/wework/collect/api/CollectionPreviewActivity_Param;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->eVj:Lcom/tencent/wework/collect/api/CollectionPreviewActivity_Param;

    .line 141
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->aRC()V

    .line 142
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->initTopBar()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->ce(Landroid/view/View;)V

    goto :goto_0

    .line 177
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->doBack()V

    :goto_0
    return-void
.end method
