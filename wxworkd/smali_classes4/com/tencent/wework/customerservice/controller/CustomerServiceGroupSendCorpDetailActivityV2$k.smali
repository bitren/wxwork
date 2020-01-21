.class final Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$k;
.super Ljava/lang/Object;
.source "CustomerServiceGroupSendCorpDetailActivityV2.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->c(Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gTw:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;

.field final synthetic gTy:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$k;->gTw:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$k;->gTy:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$k;->gTw:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$k;->gTy:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;)V

    goto :goto_0

    .line 176
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$k;->gTw:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->finish()V

    :goto_0
    return-void
.end method
