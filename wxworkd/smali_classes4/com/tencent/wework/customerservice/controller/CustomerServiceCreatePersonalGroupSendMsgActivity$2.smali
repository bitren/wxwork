.class Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity$2;
.super Ljava/lang/Object;
.source "CustomerServiceCreatePersonalGroupSendMsgActivity.java"

# interfaces
.implements Leok;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gSa:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity;

.field final synthetic gSd:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity;Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity$a;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity$2;->gSa:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity$2;->gSd:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;",
            "Ljava/util/List<",
            "Leop;",
            ">;I)V"
        }
    .end annotation

    if-nez p1, :cond_3

    .line 153
    invoke-static {p4}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 154
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity$2;->gSa:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity;

    iget-object p2, p2, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity;->gRC:Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;

    iget-object p2, p2, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->gLH:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->sendmodel:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;

    .line 156
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;->sendlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;

    array-length p3, p2

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p3, :cond_2

    aget-object v0, p2, p5

    .line 157
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leop;

    .line 158
    invoke-virtual {v2}, Leop;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 159
    iget-wide v3, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->customerId:J

    iget-wide v5, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;->customerId:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->followVid:J

    iget-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;->vid:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 162
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 167
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity$2;->gSd:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity$a;

    invoke-interface {p2, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity$a;->cW(Ljava/util/List;)V

    goto :goto_1

    .line 169
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity$2;->gSa:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity;->gRC:Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->gLH:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->sendmodel:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;

    if-eqz p1, :cond_4

    .line 170
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity$2;->gSd:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity$a;

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity$2;->gSa:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity;

    iget-object p2, p2, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity;->gRC:Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;

    iget-object p2, p2, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->gLH:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->sendmodel:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;->sendlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;

    invoke-static {p2}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity$a;->cW(Ljava/util/List;)V

    goto :goto_1

    .line 172
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity$2;->gSd:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity$a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity$a;->cW(Ljava/util/List;)V

    :goto_1
    return-void
.end method
