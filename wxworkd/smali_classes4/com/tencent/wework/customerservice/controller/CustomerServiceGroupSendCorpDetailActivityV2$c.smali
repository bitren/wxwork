.class public final Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;
.super Ljava/lang/Object;
.source "CustomerServiceGroupSendCorpDetailActivityV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private gTh:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

.field private gTi:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

.field private senderId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;->gTh:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    return-void
.end method

.method public final bDB()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;->gTh:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    return-object v0
.end method

.method public final bDC()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;->gTi:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    return-object v0
.end method

.method public final bDD()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;->senderId:J

    return-wide v0
.end method

.method public final g(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;->gTi:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    return-void
.end method

.method public final setSenderId(J)V
    .locals 0

    .line 62
    iput-wide p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;->senderId:J

    return-void
.end method
