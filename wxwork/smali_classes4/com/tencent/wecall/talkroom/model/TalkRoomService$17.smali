.class Lcom/tencent/wecall/talkroom/model/TalkRoomService$17;
.super Ljava/util/TimerTask;
.source "TalkRoomService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/TalkRoomService;->axa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)V
    .locals 0

    .line 4401
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$17;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 4405
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$17;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iget-boolean v0, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVl:Z

    if-nez v0, :cond_1

    .line 4406
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$17;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->D(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->e(Lcom/tencent/wecall/talkroom/model/TalkRoomService;I)I

    .line 4407
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$17;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->E(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4408
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$17;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->F(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->f(Lcom/tencent/wecall/talkroom/model/TalkRoomService;I)I

    .line 4411
    :cond_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$17;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$17;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->D(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Lcxp;->callTime:I

    .line 4414
    :cond_1
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$17;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTK:Lcom/tencent/wecall/talkroom/model/TalkRoomService$f;

    if-eqz v0, :cond_2

    .line 4415
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$17;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dTK:Lcom/tencent/wecall/talkroom/model/TalkRoomService$f;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$17;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iget-boolean v1, v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dVl:Z

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$17;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->D(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$f;->m(ZI)V

    :cond_2
    return-void
.end method
