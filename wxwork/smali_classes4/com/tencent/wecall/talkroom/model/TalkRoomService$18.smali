.class Lcom/tencent/wecall/talkroom/model/TalkRoomService$18;
.super Ljava/lang/Object;
.source "TalkRoomService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wecall/talkroom/model/TalkRoomService;
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

    .line 4793
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$18;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 4797
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$18;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->isWorking()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$18;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->G(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TalkRoomService"

    const/4 v1, 0x2

    .line 4798
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "syscall"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "finishtalk becos holdtimeout"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, -0x7d3

    .line 4799
    invoke-static {v0}, Lcxp;->rI(I)V

    .line 4800
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$18;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    const/16 v1, 0x191

    invoke-virtual {v0, v1}, Lcxp;->rM(I)V

    .line 4801
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$18;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/16 v3, 0x6c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->t(Ljava/lang/String;II)Z

    :cond_0
    return-void
.end method
