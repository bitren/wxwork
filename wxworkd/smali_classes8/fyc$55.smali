.class Lfyc$55;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic loL:Lfyc;


# direct methods
.method constructor <init>(Lfyc;)V
    .locals 0

    .line 4371
    iput-object p1, p0, Lfyc$55;->loL:Lfyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 4

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    .line 4376
    :try_start_0
    array-length v0, p2

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 4378
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 4379
    iget-object v1, p0, Lfyc$55;->loL:Lfyc;

    invoke-static {v1}, Lfyc;->p(Lfyc;)Lio;

    move-result-object v1

    aget-object v2, p2, v0

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyd$a;

    if-eqz v1, :cond_0

    .line 4381
    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Lfyd$a;->setUser(Lcom/tencent/wework/foundation/model/User;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4385
    :cond_1
    iget-object v0, p0, Lfyc$55;->loL:Lfyc;

    aget-object p2, p2, p1

    invoke-virtual {v0, p2}, Lfyc;->az(Lcom/tencent/wework/foundation/model/User;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string v0, "ConversationEngine"

    const/4 v1, 0x2

    .line 4388
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EVENT_TOPIC_USER_PROPERTY_UPDATA onResult: "

    aput-object v2, v1, p1

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
