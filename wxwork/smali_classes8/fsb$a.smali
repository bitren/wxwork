.class public final Lfsb$a;
.super Ljava/lang/Object;
.source "MomentsRepository.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfsb;->a(Lfrx;Lhrc;Lhrn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gZT:Lhrc;

.field final synthetic kJj:Lfrx;


# direct methods
.method constructor <init>(Lfrx;Lhrc;)V
    .locals 0

    iput-object p1, p0, Lfsb$a;->kJj:Lfrx;

    iput-object p2, p0, Lfsb$a;->gZT:Lhrc;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 5

    .line 29
    sget-object v0, Lfsb;->kJi:Lfsb;

    invoke-virtual {v0}, Lfsb;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetOneTimelineFromDB()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 32
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object p3

    .line 33
    iget-object v0, p0, Lfsb$a;->gZT:Lhrc;

    new-instance v1, Lfry;

    invoke-direct {v1, p3, p1, p2}, Lfry;-><init>(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35
    sget-object p2, Lfsb;->kJi:Lfsb;

    invoke-virtual {p2}, Lfsb;->getTAG()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    const-string v0, "GetOneTimelineFromDB() Exception. "

    aput-object v0, p3, v3

    aput-object p1, p3, v4

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const p3, 0x186a1

    if-ne p1, p3, :cond_1

    .line 38
    new-instance p3, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    invoke-direct {p3}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;-><init>()V

    .line 39
    iget-object v0, p0, Lfsb$a;->gZT:Lhrc;

    new-instance v1, Lfry;

    invoke-direct {v1, p3, p1, p2}, Lfry;-><init>(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lfsb$a;->kJj:Lfrx;

    invoke-virtual {p1}, Lfrx;->dbN()Z

    move-result p1

    if-nez p1, :cond_2

    .line 44
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object p1

    iget-object p2, p0, Lfsb$a;->kJj:Lfrx;

    invoke-virtual {p2}, Lfrx;->dbM()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    move-result-object p2

    new-instance p3, Lfsb$a$1;

    invoke-direct {p3, p0}, Lfsb$a$1;-><init>(Lfsb$a;)V

    check-cast p3, Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetOneTimeline(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    :cond_2
    return-void
.end method
