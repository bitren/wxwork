.class public final Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$j;
.super Ljava/lang/Object;
.source "CustomerServiceGroupSendCorpDetailActivityV2.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IFetchGroupMessageByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gTw:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 564
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$j;->gTw:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;)V
    .locals 3

    if-nez p1, :cond_1

    const-string p1, "CustomerServiceGroupSendCorpDetailActivityV2"

    const/4 v0, 0x2

    .line 567
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "FetchGroupMessageById"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$j;->gTw:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->i(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;)Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;->b(Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;)V

    .line 569
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$j;->gTw:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;J)V

    .line 570
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$j;->gTw:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->j(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;)V

    :cond_1
    return-void
.end method
