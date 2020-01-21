.class Leqg$1;
.super Ljava/lang/Object;
.source "EnterpriseDistributableCustomerListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leqg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hdE:Leqg;


# direct methods
.method constructor <init>(Leqg;)V
    .locals 0

    .line 53
    iput-object p1, p0, Leqg$1;->hdE:Leqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 56
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Leqg$1;->hdE:Leqg;

    invoke-static {v1}, Leqg;->a(Leqg;)Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v3, 0x18

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v3, Leqg$1$1;

    invoke-direct {v3, p0}, Leqg$1$1;-><init>(Leqg$1;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->updateUsers(Ljava/util/Collection;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method
