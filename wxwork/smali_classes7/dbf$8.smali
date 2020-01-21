.class final Ldbf$8;
.super Ljava/lang/Object;
.source "AppStoreUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbf;->a(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;Ljava/lang/String;Lcom/tencent/wework/appstore/model/App;Lczp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic evi:Ljava/lang/String;

.field final synthetic evn:Lczp;

.field final synthetic evo:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lczp;J)V
    .locals 0

    .line 841
    iput-object p1, p0, Ldbf$8;->evi:Ljava/lang/String;

    iput-object p2, p0, Ldbf$8;->evn:Lczp;

    iput-wide p3, p0, Ldbf$8;->evo:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Lcom/tencent/wework/foundation/model/Message;JJ)V
    .locals 0

    return-void
.end method

.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 6

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f112d1c

    .line 849
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    return-void

    .line 853
    :cond_0
    iget-object p1, p0, Ldbf$8;->evi:Ljava/lang/String;

    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 854
    iget-object p1, p0, Ldbf$8;->evn:Lczp;

    if-eqz p1, :cond_1

    .line 855
    invoke-interface {p1}, Lczp;->onClickReason()V

    .line 857
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    const/4 v1, 0x0

    iget-wide v2, p0, Ldbf$8;->evo:J

    iget-object v4, p0, Ldbf$8;->evi:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/msg/api/IMsg;->sendTextualMessage(Landroid/content/Context;JLjava/lang/CharSequence;Z)Z

    :cond_2
    const p1, 0x7f111da4

    .line 860
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    .line 861
    iget-object p1, p0, Ldbf$8;->evn:Lczp;

    if-eqz p1, :cond_3

    .line 862
    invoke-interface {p1}, Lczp;->onRecommendSucc()V

    :cond_3
    return-void
.end method
