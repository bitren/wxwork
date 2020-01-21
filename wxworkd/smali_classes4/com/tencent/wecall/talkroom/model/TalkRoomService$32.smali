.class Lcom/tencent/wecall/talkroom/model/TalkRoomService$32;
.super Ljava/lang/Object;
.source "TalkRoomService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Ljava/lang/String;IJIZLcer$bc;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dTH:Ljava/lang/String;

.field final synthetic dTI:I

.field final synthetic dTJ:J

.field final synthetic dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

.field final synthetic dWi:I

.field final synthetic dWj:Lcer$bc;

.field final synthetic dWk:Z

.field final synthetic dWl:Z


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;Ljava/lang/String;IJILcer$bc;ZZ)V
    .locals 0

    .line 1884
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$32;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iput-object p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$32;->dTH:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$32;->dTI:I

    iput-wide p4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$32;->dTJ:J

    iput p6, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$32;->dWi:I

    iput-object p7, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$32;->dWj:Lcer$bc;

    iput-boolean p8, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$32;->dWk:Z

    iput-boolean p9, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$32;->dWl:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1887
    new-instance v9, Lcxw;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$32;->dTH:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$32;->dTI:I

    iget-wide v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$32;->dTJ:J

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$32;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->c(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)Lcxe;

    move-result-object v0

    invoke-interface {v0}, Lcxe;->avv()[B

    move-result-object v5

    iget v6, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$32;->dWi:I

    iget-object v7, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$32;->dWj:Lcer$bc;

    iget-boolean v8, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$32;->dWk:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcxw;-><init>(Ljava/lang/String;IJ[BILcer$bc;Z)V

    .line 1888
    invoke-static {}, Lcek;->adI()Lcek;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcek;->e(Lcej;)Z

    .line 1889
    iget-boolean v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$32;->dWl:Z

    if-eqz v0, :cond_0

    .line 1890
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$32;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-virtual {v0, v9}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->h(Lcej;)V

    :cond_0
    return-void
.end method
