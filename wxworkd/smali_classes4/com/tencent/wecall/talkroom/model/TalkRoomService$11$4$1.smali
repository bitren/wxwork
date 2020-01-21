.class Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$4$1;
.super Ljava/lang/Object;
.source "TalkRoomService.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dVK:Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$4;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$4;)V
    .locals 0

    .line 943
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$4$1;->dVK:Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    .line 947
    sput-boolean p1, Ldia;->faD:Z

    .line 948
    iget-object p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$4$1;->dVK:Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$4;

    iget-object p2, p2, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$4;->dVH:Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;

    iget-object p2, p2, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iput-boolean p1, p2, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUM:Z

    return-void
.end method
