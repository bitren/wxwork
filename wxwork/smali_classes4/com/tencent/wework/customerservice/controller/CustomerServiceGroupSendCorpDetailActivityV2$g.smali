.class final Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$g;
.super Ljava/lang/Object;
.source "CustomerServiceGroupSendCorpDetailActivityV2.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gTw:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$g;->gTw:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[[B)V
    .locals 4

    const-string v0, "CustomerServiceGroupSendCorpDetailActivityV2"

    const/4 v1, 0x3

    .line 249
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetCacheSendStateListByMsgId errCode "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 251
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$g;->gTw:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;[[B)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;Ljava/util/ArrayList;)V

    .line 252
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$g;->gTw:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->e(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;)V

    :cond_0
    return-void
.end method
