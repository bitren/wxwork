.class Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$3;
.super Ljava/lang/Object;
.source "TalkRoomService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/CommonResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->keep_OnReport([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dVH:Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;

.field final synthetic dVJ:J

.field final synthetic val$data:[B


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;[BJ)V
    .locals 0

    .line 919
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$3;->dVH:Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;

    iput-object p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$3;->val$data:[B

    iput-wide p3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$3;->dVJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 5

    const-string v0, "TalkRoomService"

    const/4 v1, 0x6

    .line 922
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "keep_OnReport data:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$3;->val$data:[B

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    array-length v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v3, " meetingId:"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$3;->dVJ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, " errorCode: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
