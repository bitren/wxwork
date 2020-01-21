.class Lcom/tencent/wecall/talkroom/model/TalkRoomService$15;
.super Ljava/lang/Object;
.source "TalkRoomService.java"

# interfaces
.implements Lbkr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Lbnk$b;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field dVQ:Z

.field final synthetic dVR:Lbnk$b;

.field final synthetic dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;Lbnk$b;)V
    .locals 0

    .line 4357
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$15;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iput-object p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$15;->dVR:Lbnk$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4358
    iput-boolean p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$15;->dVQ:Z

    return-void
.end method


# virtual methods
.method public a(Lbkp;)V
    .locals 1

    .line 4361
    iget-boolean p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$15;->dVQ:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 4364
    iput-boolean p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$15;->dVQ:Z

    .line 4365
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$15;->dVR:Lbnk$b;

    invoke-virtual {v0, p1}, Lbnk$b;->bC(Z)V

    return-void
.end method

.method public b(Lbkp;)V
    .locals 1

    .line 4370
    iget-boolean p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$15;->dVQ:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 4373
    iput-boolean p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$15;->dVQ:Z

    .line 4374
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$15;->dVR:Lbnk$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbnk$b;->bC(Z)V

    return-void
.end method
