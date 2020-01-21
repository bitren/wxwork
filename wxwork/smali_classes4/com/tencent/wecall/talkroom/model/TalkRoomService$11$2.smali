.class Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$2;
.super Ljava/lang/Object;
.source "TalkRoomService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->keep_OnError(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dVH:Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;

.field final synthetic val$reason:I


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;I)V
    .locals 0

    .line 762
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$2;->dVH:Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;

    iput p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$2;->val$reason:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 766
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$2;->dVH:Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$2;->dVH:Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$2;->dVH:Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->k(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)I

    move-result v3

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$2;->dVH:Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->l(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)J

    move-result-wide v4

    iget v6, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$2;->val$reason:I

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$2;->dVH:Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->axh()I

    move-result v8

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Ljava/lang/String;IJIZI)Z

    .line 767
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$2;->dVH:Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->h(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Lcxo;

    move-result-object v0

    const/16 v1, -0xc8

    invoke-virtual {v0, v1}, Lcxo;->oG(I)V

    return-void
.end method
