.class Lcom/tencent/wecall/talkroom/model/TalkRoomService$5;
.super Ljava/lang/Object;
.source "TalkRoomService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(I[Lcer$dp;Lcer$dn;[BZLjava/lang/String;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dTH:Ljava/lang/String;

.field final synthetic dTI:I

.field final synthetic dTJ:J

.field final synthetic dVA:I

.field final synthetic dVB:[Lcer$dp;

.field final synthetic dVC:Lcer$dn;

.field final synthetic dVD:[B

.field final synthetic dVE:Z

.field final synthetic dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;I[Lcer$dp;Lcer$dn;[BZLjava/lang/String;IJ)V
    .locals 0

    .line 3821
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$5;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iput p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$5;->dVA:I

    iput-object p3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$5;->dVB:[Lcer$dp;

    iput-object p4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$5;->dVC:Lcer$dn;

    iput-object p5, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$5;->dVD:[B

    iput-boolean p6, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$5;->dVE:Z

    iput-object p7, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$5;->dTH:Ljava/lang/String;

    iput p8, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$5;->dTI:I

    iput-wide p9, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$5;->dTJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 3824
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$5;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iget v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$5;->dVA:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$5;->dVB:[Lcer$dp;

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$5;->dVC:Lcer$dn;

    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$5;->dVD:[B

    iget-boolean v5, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$5;->dVE:Z

    iget-object v6, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$5;->dTH:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$5;->dTI:I

    iget-wide v8, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$5;->dTJ:J

    invoke-static/range {v0 .. v9}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Lcom/tencent/wecall/talkroom/model/TalkRoomService;I[Lcer$dp;Lcer$dn;[BZLjava/lang/String;IJ)V

    return-void
.end method
