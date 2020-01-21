.class Lcom/tencent/wecall/talkroom/model/TalkRoomService$2;
.super Ljava/lang/Object;
.source "TalkRoomService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/CommonResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(IILcer$bp;Lcxw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

.field final synthetic dVy:Lcer$bp;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;Lcer$bp;)V
    .locals 0

    .line 2839
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$2;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iput-object p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$2;->dVy:Lcer$bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 13

    .line 2843
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$2;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->h(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Lcxo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$2;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$2;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->s(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$2;->dVy:Lcer$bp;

    iget-object v3, v3, Lcer$bp;->cUO:Lcer$do;

    invoke-virtual {v0, v1, v2, v3}, Lcxo;->a(Ljava/lang/String;ZLcer$do;)V

    .line 2844
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$2;->dVy:Lcer$bp;

    iget-object v0, v0, Lcer$bp;->headSigns:[I

    array-length v0, v0

    new-array v5, v0, [B

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2845
    :goto_0
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$2;->dVy:Lcer$bp;

    iget-object v2, v2, Lcer$bp;->headSigns:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 2846
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$2;->dVy:Lcer$bp;

    iget-object v2, v2, Lcer$bp;->headSigns:[I

    aget v2, v2, v1

    int-to-byte v2, v2

    aput-byte v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2848
    :cond_0
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$2;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$2;->dVy:Lcer$bp;

    iget-object v3, v3, Lcer$bp;->cXO:[Lcer$dp;

    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$2;->dVy:Lcer$bp;

    iget-object v4, v4, Lcer$bp;->cVj:Lcer$dn;

    iget-object v6, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$2;->dVy:Lcer$bp;

    iget v6, v6, Lcer$bp;->cVk:I

    const/4 v11, 0x2

    and-int/2addr v6, v11

    const/4 v12, 0x1

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$2;->dVy:Lcer$bp;

    iget-object v7, v7, Lcer$bp;->groupId:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$2;->dVy:Lcer$bp;

    iget v8, v8, Lcer$bp;->roomid:I

    iget-object v9, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$2;->dVy:Lcer$bp;

    iget-wide v9, v9, Lcer$bp;->roomkey:J

    invoke-static/range {v1 .. v10}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Lcom/tencent/wecall/talkroom/model/TalkRoomService;I[Lcer$dp;Lcer$dn;[BZLjava/lang/String;IJ)V

    .line 2850
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$2;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->t(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)V

    .line 2851
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$2;->dVy:Lcer$bp;

    iget-object v1, v1, Lcer$bp;->cUO:Lcer$do;

    if-eqz v1, :cond_2

    .line 2852
    invoke-static {}, Lgug;->etE()Lgug;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$2;->dVy:Lcer$bp;

    iget-object v2, v2, Lcer$bp;->cUO:Lcer$do;

    iget-object v2, v2, Lcer$do;->cZX:[Lcer$ap;

    invoke-virtual {v1, v2}, Lgug;->a([Lcer$ap;)V

    :cond_2
    const-string v1, "TalkRoomService"

    const/4 v2, 0x6

    .line 2854
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "handleVoiceGroupMemberChange handleEnterTalkRoomEnd"

    aput-object v3, v2, v0

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$2;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v12

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$2;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->k(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v11

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$2;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v3}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->l(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    const-string v3, " syncMembers errorCode: "

    aput-object v3, v2, v0

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
