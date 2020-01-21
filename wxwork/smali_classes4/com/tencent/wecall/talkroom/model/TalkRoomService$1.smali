.class Lcom/tencent/wecall/talkroom/model/TalkRoomService$1;
.super Ljava/lang/Object;
.source "TalkRoomService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(IILjava/lang/Object;)V
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

    .line 2437
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$1;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2440
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$1;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->close(Z)V

    .line 2441
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$1;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awH()V

    .line 2442
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$1;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->d(Lcom/tencent/wecall/talkroom/model/TalkRoomService;Z)Z

    .line 2443
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$1;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->r(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dM(Z)I

    return-void
.end method
