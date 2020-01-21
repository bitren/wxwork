.class Lcom/tencent/wecall/talkroom/model/TalkRoomService$27;
.super Lbnk$b;
.source "TalkRoomService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/TalkRoomService;->j(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;Ljava/lang/Runnable;)V
    .locals 0

    .line 1001
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$27;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iput-object p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$27;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Lbnk$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bC(Z)V
    .locals 6

    const-string v0, "TalkRoomService"

    const/4 v1, 0x3

    .line 1004
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startTmAudio checkPermission callback  "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$27;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->c(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Lcxe;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1005
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$27;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->c(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Lcxe;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 1007
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$27;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {p1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->c(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Lcxe;

    move-result-object p1

    new-instance v0, Lcer$dg;

    invoke-direct {v0}, Lcer$dg;-><init>()V

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-interface {p1, v0}, Lcxe;->StartAudio([B)I

    move-result p1

    if-gez p1, :cond_0

    .line 1009
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$27;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->o(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)V

    :cond_0
    const-string v0, "TalkRoomService"

    .line 1011
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "startTmAudio ret2: "

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1013
    :cond_1
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$27;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {p1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->o(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)V

    .line 1015
    :goto_0
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$27;->val$runnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 1016
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
