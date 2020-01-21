.class Lerk$10;
.super Ljava/lang/Object;
.source "CustomerTagManageHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerk;->getUserTagFullInfoByIdsAndScene(ILjava/util/ArrayList;Leom;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hjC:Leom;

.field final synthetic hjv:Lerk;


# direct methods
.method constructor <init>(Lerk;Leom;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lerk$10;->hjv:Lerk;

    iput-object p2, p0, Lerk$10;->hjC:Leom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 2

    const-string p2, "CustomerTagManageHelper"

    const/4 p3, 0x2

    .line 381
    new-array p4, p3, [Ljava/lang/Object;

    const-string p5, "getUserTagFullInfoByIdsAndScene call errorcode"

    const/4 v0, 0x0

    aput-object p5, p4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v1, 0x1

    aput-object p5, p4, v1

    invoke-static {p2, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 383
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p6, :cond_0

    .line 385
    :try_start_0
    array-length p2, p6

    if-lez p2, :cond_0

    .line 386
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfoList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfoList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 387
    iget-object p4, p2, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfoList;->fullinfoList:[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfo;

    if-eqz p4, :cond_0

    iget-object p4, p2, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfoList;->fullinfoList:[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfo;

    array-length p4, p4

    if-lez p4, :cond_0

    const-string p4, "CustomerTagManageHelper"

    .line 388
    new-array p3, p3, [Ljava/lang/Object;

    const-string p5, "getUserTagFullInfoByIdsAndScene call list size"

    aput-object p5, p3, v0

    iget-object p5, p2, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfoList;->fullinfoList:[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfo;

    array-length p5, p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, v1

    invoke-static {p4, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfoList;->fullinfoList:[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfo;

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    aget-object p5, p2, p4

    .line 390
    invoke-static {p5}, Lerk;->convertToTagItem(Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfo;)Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    move-result-object p5

    .line 391
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 396
    :cond_0
    iget-object p2, p0, Lerk$10;->hjC:Leom;

    if-eqz p2, :cond_1

    .line 397
    iget-object p2, p0, Lerk$10;->hjC:Leom;

    invoke-interface {p2, p1}, Leom;->s(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "CustomerTagManageHelper"

    .line 401
    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method
