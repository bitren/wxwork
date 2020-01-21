.class public final Lfsb$a$1;
.super Ljava/lang/Object;
.source "MomentsRepository.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfsb$a;->onResult(ILjava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kJk:Lfsb$a;


# direct methods
.method constructor <init>(Lfsb$a;)V
    .locals 0

    iput-object p1, p0, Lfsb$a$1;->kJk:Lfsb$a;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 5

    .line 46
    sget-object v0, Lfsb;->kJi:Lfsb;

    invoke-virtual {v0}, Lfsb;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetOneTimeline()"

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

    .line 49
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object p3

    .line 50
    iget-object v0, p0, Lfsb$a$1;->kJk:Lfsb$a;

    iget-object v0, v0, Lfsb$a;->gZT:Lhrc;

    new-instance v1, Lfry;

    invoke-direct {v1, p3, p1, p2}, Lfry;-><init>(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 52
    sget-object p2, Lfsb;->kJi:Lfsb;

    invoke-virtual {p2}, Lfsb;->getTAG()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    const-string v0, "GetOneTimeline() Exception. "

    aput-object v0, p3, v3

    aput-object p1, p3, v4

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
