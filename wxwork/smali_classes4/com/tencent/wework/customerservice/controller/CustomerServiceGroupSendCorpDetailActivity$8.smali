.class Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$8;
.super Ljava/lang/Object;
.source "CustomerServiceGroupSendCorpDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultArrayDataBooleanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gTe:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;

.field final synthetic val$startTime:J


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;J)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$8;->gTe:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;

    iput-wide p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$8;->val$startTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[[BZ)V
    .locals 9

    .line 394
    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FetchSendStateListByMsgId errCode "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->TAG:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "FetchSendStateListByMsgId time "

    aput-object v2, v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$8;->val$startTime:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 397
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$8;->gTe:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;

    invoke-static {p1, p3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->c(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;Z)Z

    .line 398
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$8;->gTe:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;[[B)Ljava/util/ArrayList;

    move-result-object p1

    .line 399
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$8;->gTe:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;Ljava/util/List;)Ljava/util/List;

    .line 400
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 401
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$8;->gTe:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->detailid:J

    invoke-static {p2, v0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;J)J

    .line 402
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$8;->gTe:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->h(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;)I

    .line 404
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$8;->gTe:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;

    invoke-static {p1, v4}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->b(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;Z)V

    goto :goto_0

    .line 406
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "FetchMassSendState error "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pW(Ljava/lang/String;)V

    .line 408
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$8;->gTe:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;

    invoke-static {p1, v3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;Z)Z

    return-void
.end method
