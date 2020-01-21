.class Lcom/tencent/wecall/talkroom/model/TalkRoomService$16;
.super Ljava/lang/Object;
.source "TalkRoomService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Lbnk$b;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dVS:Lbkr;

.field final synthetic dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

.field final synthetic val$permission:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;Ljava/lang/String;Lbkr;)V
    .locals 0

    .line 4378
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$16;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iput-object p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$16;->val$permission:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$16;->dVS:Lbkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 4381
    invoke-static {}, Lbko;->TT()Lbko;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$16;->val$permission:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$16;->dVS:Lbkr;

    invoke-virtual {v0, v1, v2}, Lbko;->a(Ljava/lang/String;Lbkr;)V

    return-void
.end method
