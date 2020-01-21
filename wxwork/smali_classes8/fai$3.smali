.class final Lfai$3;
.super Ljava/lang/Object;
.source "LishiWxPayHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IRedEnvelopesGenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfai;->sendLishiBuyAndPay(Ljava/lang/String;Lfgb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iuV:Ljava/lang/String;

.field final synthetic iuX:Lfgb;


# direct methods
.method constructor <init>(Lfgb;Ljava/lang/String;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lfai$3;->iuX:Lfgb;

    iput-object p2, p0, Lfai$3;->iuV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZILcom/tencent/wework/foundation/model/RedEnvelopesGenResult;)V
    .locals 8

    .line 168
    new-instance v0, Lfai$3$1;

    invoke-direct {v0, p0}, Lfai$3$1;-><init>(Lfai$3;)V

    const-string v1, "LishiWxPayHelper"

    const/4 v2, 0x4

    .line 178
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "genHongBao"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lfai$3;->iuV:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "ClientLishiBuyResp,%s,%d"

    .line 179
    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lfai$3;->iuV:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lishimsgflow_lishi_buy_resp"

    const v3, 0x4adda5c

    .line 180
    invoke-static {v3, v2, v1}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 181
    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesGenResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGenHongBaoResult;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    iget-object p1, p0, Lfai$3;->iuV:Ljava/lang/String;

    invoke-static {p3, v0, p1}, Lfai;->b(Lcom/tencent/wework/foundation/model/RedEnvelopesGenResult;Lfai$a;Ljava/lang/String;)V

    goto :goto_1

    .line 182
    :cond_1
    :goto_0
    sget-boolean p1, Ldia;->eYI:Z

    if-eqz p1, :cond_2

    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errcode :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Ldua;->am(Ljava/lang/String;I)V

    :cond_2
    const-string p1, ""

    if-eqz p3, :cond_3

    .line 186
    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesGenResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGenHongBaoResult;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesGenResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGenHongBaoResult;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGenHongBaoResult;->errmsg:[B

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesGenResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGenHongBaoResult;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGenHongBaoResult;->errmsg:[B

    array-length v1, v1

    if-lez v1, :cond_3

    .line 187
    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesGenResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGenHongBaoResult;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGenHongBaoResult;->errmsg:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    .line 190
    :cond_3
    invoke-static {p2, p1, v0}, Lfai;->b(ILjava/lang/String;Lfai$a;)V

    :goto_1
    return-void
.end method
