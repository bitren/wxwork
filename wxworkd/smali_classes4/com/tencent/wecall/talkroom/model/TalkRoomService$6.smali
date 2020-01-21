.class Lcom/tencent/wecall/talkroom/model/TalkRoomService$6;
.super Ljava/lang/Object;
.source "TalkRoomService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
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

    .line 3877
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$6;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3880
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$6;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dM(Z)I

    .line 3881
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$6;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->c(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Lcxe;

    move-result-object v0

    invoke-interface {v0}, Lcxe;->StartUp()I

    return-void
.end method
