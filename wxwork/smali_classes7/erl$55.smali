.class Lerl$55;
.super Ljava/lang/Object;
.source "EnterpriseCustomerManageEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerl;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkh:Lerl;


# direct methods
.method constructor <init>(Lerl;)V
    .locals 0

    .line 2103
    iput-object p1, p0, Lerl$55;->hkh:Lerl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 2108
    :try_start_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 2109
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$DimissUserItemList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$DimissUserItemList;

    move-result-object p2

    .line 2110
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$DimissUserItemList;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$DimissUserItem;

    array-length p3, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_1

    aget-object v4, p2, v3

    .line 2111
    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$DimissUserItem;->partylist:[J

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$DimissUserItem;->partylist:[J

    array-length v5, v5

    if-lez v5, :cond_0

    .line 2112
    iget-object v5, p0, Lerl$55;->hkh:Lerl;

    invoke-static {v5}, Lerl;->m(Lerl;)Landroid/util/LongSparseArray;

    move-result-object v5

    iget-wide v6, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$DimissUserItem;->vid:J

    iget-object v8, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$DimissUserItem;->partylist:[J

    aget-wide v9, v8, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 2113
    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$DimissUserItem;->partylist:[J

    aget-wide v5, v4, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2116
    :cond_1
    iget-object p2, p0, Lerl$55;->hkh:Lerl;

    invoke-static {p1}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object p1

    new-instance p3, Lerl$55$1;

    invoke-direct {p3, p0}, Lerl$55$1;-><init>(Lerl$55;)V

    invoke-virtual {p2, p1, p3}, Lerl;->a([JLdqo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "EnterpriseCustomerManageEngine"

    .line 2142
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "GetDismissUserParty parseFrom error "

    aput-object v0, p3, v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    :cond_2
    const-string p3, "EnterpriseCustomerManageEngine"

    const/4 v3, 0x4

    .line 2145
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "GetDismissUserParty error code "

    aput-object v4, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, " err msg "

    aput-object p1, v3, v0

    const/4 p1, 0x3

    aput-object p2, v3, p1

    invoke-static {p3, v3}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_1
    return-void
.end method
