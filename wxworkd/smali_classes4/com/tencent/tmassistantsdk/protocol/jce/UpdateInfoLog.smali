.class public final Lcom/tencent/tmassistantsdk/protocol/jce/UpdateInfoLog;
.super Lcom/qq/taf/jce/JceStruct;
.source "UpdateInfoLog.java"


# instance fields
.field public actionCode:I

.field public appid:J

.field public extra:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public updateType:B

.field public yybExistFlag:B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/UpdateInfoLog;->updateType:B

    const-string v1, ""

    .line 13
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/UpdateInfoLog;->packageName:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/UpdateInfoLog;->appid:J

    .line 17
    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/UpdateInfoLog;->actionCode:I

    .line 19
    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/UpdateInfoLog;->yybExistFlag:B

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/UpdateInfoLog;->extra:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;JIBLjava/lang/String;)V
    .locals 3

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/UpdateInfoLog;->updateType:B

    const-string v1, ""

    .line 13
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/UpdateInfoLog;->packageName:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/UpdateInfoLog;->appid:J

    .line 17
    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/UpdateInfoLog;->actionCode:I

    .line 19
    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/UpdateInfoLog;->yybExistFlag:B

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/UpdateInfoLog;->extra:Ljava/lang/String;

    .line 29
    iput-byte p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/UpdateInfoLog;->updateType:B

    .line 30
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/UpdateInfoLog;->packageName:Ljava/lang/String;

    .line 31
    iput-wide p3, p0, Lcom/tencent/tmassistantsdk/protocol/jce/UpdateInfoLog;->appid:J

    .line 32
    iput p5, p0, Lcom/tencent/tmassistantsdk/protocol/jce/UpdateInfoLog;->actionCode:I

    .line 33
    iput-byte p6, p0, Lcom/tencent/tmassistantsdk/protocol/jce/UpdateInfoLog;->yybExistFlag:B

    .line 34
    iput-object p7, p0, Lcom/tencent/tmassistantsdk/protocol/jce/UpdateInfoLog;->extra:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .line 53
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/UpdateInfoLog;->updateType:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/UpdateInfoLog;->updateType:B

    .line 54
    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/UpdateInfoLog;->packageName:Ljava/lang/String;

    .line 55
    iget-wide v3, p0, Lcom/tencent/tmassistantsdk/protocol/jce/UpdateInfoLog;->appid:J

    const/4 v0, 0x2

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/tmassistantsdk/protocol/jce/UpdateInfoLog;->appid:J

    .line 56
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/UpdateInfoLog;->actionCode:I

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/UpdateInfoLog;->actionCode:I

    .line 57
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/UpdateInfoLog;->yybExistFlag:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/UpdateInfoLog;->yybExistFlag:B

    const/4 v0, 0x5

    .line 58
    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/UpdateInfoLog;->extra:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .line 39
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/UpdateInfoLog;->updateType:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/UpdateInfoLog;->packageName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 41
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/UpdateInfoLog;->appid:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 42
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/UpdateInfoLog;->actionCode:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 43
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/UpdateInfoLog;->yybExistFlag:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/UpdateInfoLog;->extra:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
