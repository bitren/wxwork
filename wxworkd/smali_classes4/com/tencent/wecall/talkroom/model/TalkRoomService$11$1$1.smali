.class Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$1$1;
.super Ljava/lang/Object;
.source "TalkRoomService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dVI:Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$1;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$1;)V
    .locals 0

    .line 712
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$1$1;->dVI:Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 716
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$1$1;->dVI:Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$1;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$1;->dVH:Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$1$1;->dVI:Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$1;

    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$1;->dVH:Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;

    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->i(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Z

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->E(IZ)V

    return-void
.end method
