.class Lcom/tencent/wework/msg/controller/MessageListFragment$41;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->dsz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic leE:Lcom/tencent/wework/msg/controller/MessageListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment;)V
    .locals 0

    .line 3206
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$41;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 6

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    .line 3212
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/TeamCommon$EmergencyMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/TeamCommon$EmergencyMsg;

    move-result-object p2

    .line 3213
    iget-object v2, p2, Lcom/tencent/wework/foundation/model/pb/TeamCommon$EmergencyMsg;->emergencymsg:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    .line 3214
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/TeamCommon$EmergencyMsg;->emergencyurl:[B

    invoke-static {p2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p2

    const-string v3, "MessageListFragment"

    const/4 v4, 0x3

    .line 3215
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "updateTopNoticeBar"

    aput-object v5, v4, p1

    aput-object v2, v4, v0

    aput-object p2, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3216
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$41;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {v3, v2, p2}, Lcom/tencent/wework/msg/controller/MessageListFragment;->a(Lcom/tencent/wework/msg/controller/MessageListFragment;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v2, "MessageListFragment"

    .line 3218
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "getEmergencyMsg"

    aput-object v3, v1, p1

    aput-object p2, v1, v0

    invoke-static {v2, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p2, "MessageListFragment"

    .line 3221
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getEmergencyMsg data == null"

    aput-object v1, v0, p1

    invoke-static {p2, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
