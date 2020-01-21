.class Lcom/tencent/wecall/talkroom/model/TalkRoomService$12;
.super Ljava/lang/Object;
.source "TalkRoomService.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/TalkRoomService;->s(Ljava/lang/String;II)V
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

    .line 4202
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$12;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    const-string p1, "TalkRoomService"

    const/4 v0, 0x3

    .line 4206
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MediaPlayer onError."

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v0, p3

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4207
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$12;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {p1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->h(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Lcxo;

    move-result-object p1

    const/16 p2, -0x320

    invoke-virtual {p1, p2}, Lcxo;->oG(I)V

    return v2
.end method
