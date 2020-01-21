.class public Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;
.super Ljava/lang/Object;
.source "IMessageExtension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelbase/IMessageExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddMsgInfo"
.end annotation


# instance fields
.field public addMsg:Lcom/tencent/mm/protocal/protobuf/AddMsg;

.field public extra:Ljava/lang/Object;

.field public fault:Z

.field public fixTime:J

.field public get:Z

.field public up:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/AddMsg;Ljava/lang/Object;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->get:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->fault:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->up:Z

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->fixTime:J

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->addMsg:Lcom/tencent/mm/protocal/protobuf/AddMsg;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->extra:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/AddMsg;ZZZ)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->get:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->fault:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->up:Z

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->fixTime:J

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->addMsg:Lcom/tencent/mm/protocal/protobuf/AddMsg;

    .line 46
    iput-boolean p2, p0, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->get:Z

    .line 47
    iput-boolean p3, p0, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->fault:Z

    .line 48
    iput-boolean p4, p0, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->up:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/AddMsg;ZZZJ)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->get:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->fault:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->up:Z

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->fixTime:J

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->addMsg:Lcom/tencent/mm/protocal/protobuf/AddMsg;

    .line 52
    iput-boolean p2, p0, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->get:Z

    .line 53
    iput-boolean p3, p0, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->fault:Z

    .line 54
    iput-boolean p4, p0, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->up:Z

    .line 55
    iput-wide p5, p0, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->fixTime:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "AddMsgInfo(%d), get[%b], fault[%b], up[%b] fixTime[%s]"

    const/4 v1, 0x5

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->get:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->fault:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->up:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->fixTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
