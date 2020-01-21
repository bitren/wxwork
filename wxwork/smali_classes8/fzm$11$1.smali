.class Lfzm$11$1;
.super Ljava/lang/Object;
.source "GroupSettingEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfzm$11;->onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lsK:Lfzm$11;


# direct methods
.method constructor <init>(Lfzm$11;)V
    .locals 0

    .line 2071
    iput-object p1, p0, Lfzm$11$1;->lsK:Lfzm$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 2074
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v1

    invoke-virtual {v1}, Lfzm;->getConversationId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfyc;->getGroupMemberCount(J)I

    move-result v0

    const-string v1, "GroupSettingEngine"

    const/4 v2, 0x5

    .line 2075
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "doShowAddMemberToast"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "memberCount"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lfzm$11$1;->lsK:Lfzm$11;

    iget v3, v3, Lfzm$11;->lsJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const-string v3, "count"

    const/4 v5, 0x3

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2076
    iget-object v1, p0, Lfzm$11$1;->lsK:Lfzm$11;

    iget v1, v1, Lfzm$11;->lsJ:I

    if-le v0, v1, :cond_0

    const v0, 0x7f11007f

    .line 2077
    invoke-static {v0, v4}, Ldua;->dL(II)V

    :cond_0
    return-void
.end method
