.class Lfyc$13;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfyc;
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

    .line 1299
    iput-object p1, p0, Lfyc$13;->loL:Lfyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1303
    iget-object v0, p0, Lfyc$13;->loL:Lfyc;

    invoke-static {v0}, Lfyc;->m(Lfyc;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis;

    .line 1304
    iget-object v2, v1, Lis;->second:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v3, 0x1

    .line 1305
    new-array v5, v3, [J

    const/4 v3, 0x0

    iget-object v1, v1, Lis;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v5, v3

    if-eqz v2, :cond_0

    .line 1307
    invoke-virtual {v2}, Lcom/tencent/wework/common/model/UserSceneType;->isSceneType()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1308
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/wework/common/model/UserSceneType;->getSceneType()I

    move-result v6

    invoke-virtual {v2}, Lcom/tencent/wework/common/model/UserSceneType;->getId()J

    move-result-wide v7

    new-instance v9, Lfyc$13$1;

    invoke-direct {v9, p0}, Lfyc$13$1;-><init>(Lfyc$13;)V

    invoke-interface/range {v4 .. v9}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_0

    .line 1316
    :cond_1
    iget-object v1, p0, Lfyc$13;->loL:Lfyc;

    invoke-virtual {v2}, Lcom/tencent/wework/common/model/UserSceneType;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lfyc;->kn(J)Lfye;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1318
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v4

    invoke-virtual {v1}, Lfye;->getConversationType()I

    move-result v6

    invoke-virtual {v1}, Lfye;->getRemoteId()J

    move-result-wide v7

    new-instance v9, Lfyc$13$2;

    invoke-direct {v9, p0, v2}, Lfyc$13$2;-><init>(Lfyc$13;Lcom/tencent/wework/common/model/UserSceneType;)V

    invoke-interface/range {v4 .. v9}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithConversation([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_0

    .line 1329
    :cond_2
    iget-object v0, p0, Lfyc$13;->loL:Lfyc;

    invoke-static {v0}, Lfyc;->m(Lfyc;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method
