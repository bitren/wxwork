.class Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$b;
.super Ldyv;
.source "CollectionHistoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;)V
    .locals 0

    .line 340
    invoke-direct {p0, p1}, Ldyv;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 341
    iput p1, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$b;->type:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$b;)Ljava/lang/String;
    .locals 0

    .line 337
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$b;->aRw()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$c;ILcom/tencent/wework/foundation/model/User;)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p1, :cond_1

    .line 407
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$b;->aRw()Ljava/lang/String;

    .line 408
    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$c;->lZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string p2, ""

    .line 412
    invoke-interface {p1, p2}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$c;->lZ(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private aRw()Ljava/lang/String;
    .locals 11

    .line 374
    invoke-virtual {p0}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;->createTime:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v4, v0, v2

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lduk;->a(JZZZZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$AG9HRadwdeRKL1mjxyrTok2o8Qw(Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$b;Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$c;ILcom/tencent/wework/foundation/model/User;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$b;->a(Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$c;ILcom/tencent/wework/foundation/model/User;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$c;)V
    .locals 7

    .line 404
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$b;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;->creator:J

    new-instance v6, Lcom/tencent/wework/collect/controller/-$$Lambda$CollectionHistoryActivity$b$AG9HRadwdeRKL1mjxyrTok2o8Qw;

    invoke-direct {v6, p0, p1}, Lcom/tencent/wework/collect/controller/-$$Lambda$CollectionHistoryActivity$b$AG9HRadwdeRKL1mjxyrTok2o8Qw;-><init>(Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$b;Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$c;)V

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    return-void
.end method

.method public aRx()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 390
    invoke-virtual {p0}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$b;->getData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$b;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;->collectQues:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectQue;

    if-nez v1, :cond_0

    goto :goto_1

    .line 393
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$b;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;->collectQues:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectQue;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    if-eqz v4, :cond_1

    .line 395
    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectQue;->ques:[B

    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public avF()Ljava/lang/String;
    .locals 1

    .line 365
    invoke-virtual {p0}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$b;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {p0}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;->roomName:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 345
    invoke-virtual {p0}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;->title:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
