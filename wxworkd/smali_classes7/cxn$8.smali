.class Lcxn$8;
.super Ljava/lang/Object;
.source "TalkRoomSdkApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcxn;->ajQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dTH:Ljava/lang/String;

.field final synthetic dTI:I

.field final synthetic dTJ:J

.field final synthetic dTx:Lcxn;


# direct methods
.method constructor <init>(Lcxn;Ljava/lang/String;IJ)V
    .locals 0

    .line 1282
    iput-object p1, p0, Lcxn$8;->dTx:Lcxn;

    iput-object p2, p0, Lcxn$8;->dTH:Ljava/lang/String;

    iput p3, p0, Lcxn$8;->dTI:I

    iput-wide p4, p0, Lcxn$8;->dTJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "TalkRoomSdkApi"

    const/4 v1, 0x6

    .line 1287
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "changeToPstn groupId: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcxn$8;->dTH:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, " roomId: "

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget v2, p0, Lcxn$8;->dTI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, " roomKey: "

    const/4 v4, 0x4

    aput-object v2, v1, v4

    iget-wide v4, p0, Lcxn$8;->dTJ:J

    .line 1288
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    .line 1287
    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1289
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    iget-object v1, p0, Lcxn$8;->dTH:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->t(Ljava/lang/String;II)Z

    return-void
.end method
