.class Lfyc$13$2;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dog:Lcom/tencent/wework/common/model/UserSceneType;

.field final synthetic loU:Lfyc$13;


# direct methods
.method constructor <init>(Lfyc$13;Lcom/tencent/wework/common/model/UserSceneType;)V
    .locals 0

    .line 1318
    iput-object p1, p0, Lfyc$13$2;->loU:Lfyc$13;

    iput-object p2, p0, Lfyc$13$2;->dog:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 9

    .line 1321
    iget-object p1, p0, Lfyc$13$2;->loU:Lfyc$13;

    iget-object p1, p1, Lfyc$13;->loL:Lfyc;

    iget-object v0, p0, Lfyc$13$2;->dog:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-virtual {v0}, Lcom/tencent/wework/common/model/UserSceneType;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0, v1, v2}, Lfyc;->updateUsers([Lcom/tencent/wework/foundation/model/User;JZ)V

    .line 1322
    invoke-static {}, Ldol;->aXD()Ldol;

    move-result-object v3

    const-string v4, "event_topic_user_info"

    const/16 v5, 0x7a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Ldol;->a(Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method
