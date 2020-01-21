.class Lcom/tencent/wecall/talkroom/model/TalkRoomService$26;
.super Ljava/lang/Object;
.source "TalkRoomService.java"

# interfaces
.implements Lceg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/TalkRoomService;->m(JZ)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cAd:J

.field final synthetic dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

.field final synthetic dWf:Z

.field final synthetic dWg:Lcyd;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;JZLcyd;)V
    .locals 0

    .line 6067
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$26;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iput-wide p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$26;->cAd:J

    iput-boolean p4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$26;->dWf:Z

    iput-object p5, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$26;->dWg:Lcyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Lcej;)V
    .locals 2

    const-string p1, "TalkRoomService"

    const/16 p3, 0x9

    .line 6070
    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "doSubscribeLargeVideo errorCode: "

    const/4 v0, 0x0

    aput-object p4, p3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p4, 0x1

    aput-object p2, p3, p4

    const-string p2, " vid: "

    const/4 p4, 0x2

    aput-object p2, p3, p4

    iget-wide v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$26;->cAd:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p4, 0x3

    aput-object p2, p3, p4

    const-string p2, " isBigVideo: "

    const/4 p4, 0x4

    aput-object p2, p3, p4

    iget-boolean p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$26;->dWf:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p4, 0x5

    aput-object p2, p3, p4

    iget-object p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$26;->dWg:Lcyd;

    iget-object p2, p2, Lcyd;->dmB:Ljava/lang/String;

    const/4 p4, 0x6

    aput-object p2, p3, p4

    iget-object p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$26;->dWg:Lcyd;

    iget p2, p2, Lcyd;->dsc:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p4, 0x7

    aput-object p2, p3, p4

    iget-object p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$26;->dWg:Lcyd;

    iget-wide v0, p2, Lcyd;->dsd:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/16 p4, 0x8

    aput-object p2, p3, p4

    invoke-static {p1, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
