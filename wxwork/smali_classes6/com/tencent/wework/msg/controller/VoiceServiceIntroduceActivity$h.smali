.class final Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$h;
.super Ljava/lang/Object;
.source "VoiceServiceIntroduceActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->dxz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lmc:Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$h;->lmc:Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 177
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$h;->lmc:Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    .line 178
    invoke-static {v1}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->c(Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;)J

    move-result-wide v3

    .line 179
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v1

    sget-object v5, Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;->NO:Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;

    const/4 v6, 0x0

    invoke-interface {v1, v6, v6, v5}, Lcom/tencent/wework/voip/api/IVoip;->genInviteType(ZZLcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;)I

    move-result v5

    const/4 v1, 0x1

    .line 181
    new-array v1, v1, [J

    iget-object v7, p0, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$h;->lmc:Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;

    invoke-static {v7}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->b(Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;)J

    move-result-wide v7

    aput-wide v7, v1, v6

    invoke-static {v1}, Lhno;->c([J)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v2

    move-wide v2, v3

    move v4, v5

    move v5, v7

    .line 177
    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/voip/api/IVoip;->outCall(Landroid/app/Activity;JIZLjava/util/List;)V

    return-void
.end method
