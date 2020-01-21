.class Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2$3$1;
.super Ljava/lang/Object;
.source "PstnOutCallActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2$3;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dql:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2$3;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2$3;)V
    .locals 0

    .line 766
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2$3$1;->dql:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 769
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    invoke-static {}, Lduo;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/voip/api/IVoip;->shouldExceptionInterruptOutCall(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 770
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 771
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 772
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2$3$1;->dql:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2$3;

    iget-object v0, v0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2$3;->dqk:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2;

    iget-object v0, v0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2;->dqj:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;

    invoke-static {v0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->j(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 773
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2$3$1;->dql:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2$3;

    iget-object v1, v1, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2$3;->dqk:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2;

    iget-object v1, v1, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2;->dqj:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;

    invoke-static {v1}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->j(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lcom/tencent/wework/voip/api/IVoip;->acquireLocked(I)Z

    .line 774
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v1

    invoke-static {}, Lduo;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2$3$1;->dql:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2$3;

    iget-object v0, v0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2$3;->dqk:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2;

    iget-object v0, v0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2;->dqj:Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;

    invoke-static {v0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->j(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;)J

    move-result-wide v3

    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    sget-object v5, Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;->NO:Lcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;

    const/4 v6, 0x0

    invoke-interface {v0, v6, v6, v5}, Lcom/tencent/wework/voip/api/IVoip;->genInviteType(ZZLcom/tencent/wework/voip/api/VoipUtil_EmRemoteCtrl;)I

    move-result v5

    invoke-interface/range {v1 .. v7}, Lcom/tencent/wework/voip/api/IVoip;->outCall(Landroid/app/Activity;JIZLjava/util/List;)V

    :cond_1
    return-void
.end method
