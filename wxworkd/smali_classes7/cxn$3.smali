.class Lcxn$3;
.super Ljava/lang/Object;
.source "TalkRoomSdkApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcxn;->ch(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dTE:I

.field final synthetic dTF:I

.field final synthetic dTx:Lcxn;


# direct methods
.method constructor <init>(Lcxn;II)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcxn$3;->dTx:Lcxn;

    iput p2, p0, Lcxn$3;->dTE:I

    iput p3, p0, Lcxn$3;->dTF:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 405
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getGroupId()Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getRoomId()I

    move-result v1

    .line 407
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->avC()J

    move-result-wide v2

    const-string v4, "TalkRoomSdkApi"

    const/16 v5, 0x8

    .line 408
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "exitMultiTalk groupId: "

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const-string v6, " roomId: "

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v5, v6

    const-string v1, " roomKey: "

    const/4 v6, 0x4

    aput-object v1, v5, v6

    .line 409
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v5, v2

    iget v1, p0, Lcxn$3;->dTE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v5, v2

    iget v1, p0, Lcxn$3;->dTF:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v5, v2

    .line 408
    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v1

    iget v2, p0, Lcxn$3;->dTE:I

    iget v3, p0, Lcxn$3;->dTF:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->t(Ljava/lang/String;II)Z

    return-void
.end method
