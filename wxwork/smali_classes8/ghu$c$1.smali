.class Lghu$c$1;
.super Lcom/tencent/wework/foundation/logic/PvMergeService$PVMergeGetConvPvActiveRoomInfoCallbackAdapter;
.source "VoipConversationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lghu$c;->a(JLghu$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mmn:Lghu$a;

.field final synthetic mmp:Lghu$c;


# direct methods
.method constructor <init>(Lghu$c;Lghu$a;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lghu$c$1;->mmp:Lghu$c;

    iput-object p2, p0, Lghu$c$1;->mmn:Lghu$a;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/PvMergeService$PVMergeGetConvPvActiveRoomInfoCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetConvPvActiveRoomInfoResult(JLcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;)V
    .locals 9

    const-string v0, "TalkRoomSceneImpl"

    const/4 v1, 0x4

    .line 178
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, " voip_queryConvPvActiveState Result convId: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lghu$c$1;->mmn:Lghu$a;

    const-wide/16 v5, -0x1

    const/4 v7, -0x1

    if-eqz p3, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    move-wide v1, p1

    move-object v3, p3

    move-wide v4, v5

    move v6, v7

    move v7, v8

    invoke-interface/range {v0 .. v7}, Lghu$a;->a(JLcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;JIZ)V

    return-void
.end method
