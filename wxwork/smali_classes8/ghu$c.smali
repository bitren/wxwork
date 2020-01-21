.class Lghu$c;
.super Ljava/lang/Object;
.source "VoipConversationManager.java"

# interfaces
.implements Lghu$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lghu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJILcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;)V
    .locals 2

    const/4 p3, 0x1

    .line 186
    invoke-static {p3}, Lghy;->acquireLocked(I)Z

    move-result p4

    const/4 p5, 0x0

    const/4 v0, 0x2

    if-nez p4, :cond_0

    const-string p4, "TalkRoomSceneImpl"

    .line 187
    new-array p6, v0, [Ljava/lang/Object;

    const-string v0, "voip_reenter fail:"

    aput-object v0, p6, p5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p6, p3

    invoke-static {p4, p6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p4, "TalkRoomSceneImpl"

    .line 190
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "voip_reenter convId:"

    aput-object v1, v0, p5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    aput-object p5, v0, p3

    invoke-static {p4, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object p3

    invoke-virtual {p3, p6, p1, p2}, Lghj;->a(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;J)Z

    return-void
.end method

.method public a(JLghu$a;)V
    .locals 5

    .line 172
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetPvMergeService()Lcom/tencent/wework/foundation/logic/PvMergeService;

    move-result-object v0

    const-string v1, "TalkRoomSceneImpl"

    const/4 v2, 0x2

    .line 174
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, " voip_queryConvPvActiveState convId: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    new-instance v1, Lghu$c$1;

    invoke-direct {v1, p0, p3}, Lghu$c$1;-><init>(Lghu$c;Lghu$a;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/wework/foundation/logic/PvMergeService;->asyncGetConvPvActiveRoomInfo(JLcom/tencent/wework/foundation/logic/PvMergeService$PVMergeGetConvPvActiveRoomInfoCallbackAdapter;)V

    return-void
.end method

.method public a(JLcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 196
    :cond_0
    iget p3, p3, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;->invitetype:I

    :goto_0
    invoke-static {p3}, Lghu;->PN(I)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    const/4 p3, 0x5

    goto :goto_1

    :cond_1
    const/4 p3, 0x1

    :goto_1
    invoke-static {p3}, Lghy;->acquireLocked(I)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "TalkRoomSceneImpl"

    const/4 v2, 0x2

    .line 197
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "isLocalConvPvActive fail:"

    aput-object v3, v2, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p3, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 200
    :cond_2
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lghj;->mO(J)Z

    move-result p1

    return p1
.end method

.method public nh(J)Z
    .locals 5

    const/4 v0, 0x1

    .line 205
    invoke-static {v0}, Lghy;->acquireLocked(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "TalkRoomSceneImpl"

    const/4 v2, 0x2

    .line 206
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "isVideo fail:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 209
    :cond_0
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lghj;->mP(J)I

    move-result p1

    const/high16 p2, 0x10000000

    invoke-static {p1, p2}, Lggt;->ce(II)Z

    move-result p1

    return p1
.end method
