.class Lcom/tencent/wecall/talkroom/model/TalkRoomService$7$1;
.super Lbnk$b;
.source "TalkRoomService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/TalkRoomService$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dVF:Lcom/tencent/wecall/talkroom/model/TalkRoomService$7;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService$7;)V
    .locals 0

    .line 3891
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$7$1;->dVF:Lcom/tencent/wecall/talkroom/model/TalkRoomService$7;

    invoke-direct {p0}, Lbnk$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bC(Z)V
    .locals 6

    const-string v0, "TalkRoomService"

    const/4 v1, 0x3

    .line 3894
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "previewBeforeOpen checkPermission callback  "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$7$1;->dVF:Lcom/tencent/wecall/talkroom/model/TalkRoomService$7;

    iget-object v2, v2, Lcom/tencent/wecall/talkroom/model/TalkRoomService$7;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-virtual {v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->isWorking()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3895
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$7$1;->dVF:Lcom/tencent/wecall/talkroom/model/TalkRoomService$7;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$7;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->isWorking()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    const-string p1, ""

    .line 3898
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$7$1;->dVF:Lcom/tencent/wecall/talkroom/model/TalkRoomService$7;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$7;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->c(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Lcxe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3899
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$7$1;->dVF:Lcom/tencent/wecall/talkroom/model/TalkRoomService$7;

    iget-object p1, p1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$7;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {p1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->c(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Lcxe;

    move-result-object p1

    invoke-interface {p1}, Lcxe;->PreviewBeforeOpen()Ljava/lang/String;

    move-result-object p1

    .line 3901
    :cond_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$7$1;->dVF:Lcom/tencent/wecall/talkroom/model/TalkRoomService$7;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$7;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    if-eqz v0, :cond_2

    .line 3902
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$7$1;->dVF:Lcom/tencent/wecall/talkroom/model/TalkRoomService$7;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$7;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    :cond_2
    const-string v0, "TalkRoomService"

    .line 3904
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "previewBeforeOpen streamId2 "

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 3906
    :cond_3
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$7$1;->dVF:Lcom/tencent/wecall/talkroom/model/TalkRoomService$7;

    iget-object p1, p1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$7;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {p1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->q(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)V

    :cond_4
    :goto_1
    return-void
.end method
