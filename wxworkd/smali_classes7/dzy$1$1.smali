.class Ldzy$1$1;
.super Ljava/lang/Object;
.source "JSFuncExchangeST.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IExchangeStCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldzy$1;->onResult(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fWv:Ldzy$1;


# direct methods
.method constructor <init>(Ldzy$1;)V
    .locals 0

    .line 65
    iput-object p1, p0, Ldzy$1$1;->fWv:Ldzy$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;)V
    .locals 3

    const-string p3, "JSFuncExchangeST"

    const/4 v0, 0x2

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ExchangeSt onResult"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 70
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->st:[B

    invoke-static {p1}, Ldtv;->Q([B)Ljava/lang/String;

    move-result-object p1

    .line 71
    iget-wide p2, p2, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->vid:J

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 72
    iget-object p3, p0, Ldzy$1$1;->fWv:Ldzy$1;

    iget-object p3, p3, Ldzy$1;->fWs:Ljava/util/Map;

    const-string v0, "st"

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object p1, p0, Ldzy$1$1;->fWv:Ldzy$1;

    iget-object p1, p1, Ldzy$1;->fWs:Ljava/util/Map;

    const-string/jumbo p3, "vid"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object p1, p0, Ldzy$1$1;->fWv:Ldzy$1;

    iget-object p1, p1, Ldzy$1;->fWu:Ldzy;

    iget-object p2, p0, Ldzy$1$1;->fWv:Ldzy$1;

    iget-object p2, p2, Ldzy$1;->fWu:Ldzy;

    invoke-static {p2}, Ldzy;->a(Ldzy;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Ldzy$1$1;->fWv:Ldzy$1;

    iget-object p3, p3, Ldzy$1;->fWs:Ljava/util/Map;

    invoke-virtual {p1, p2, p3}, Ldzy;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object p2, p0, Ldzy$1$1;->fWv:Ldzy$1;

    iget-object p2, p2, Ldzy$1;->fWu:Ldzy;

    iget-object p3, p0, Ldzy$1$1;->fWv:Ldzy$1;

    iget-object p3, p3, Ldzy$1;->fWu:Ldzy;

    invoke-static {p3}, Ldzy;->a(Ldzy;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ldzy;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
