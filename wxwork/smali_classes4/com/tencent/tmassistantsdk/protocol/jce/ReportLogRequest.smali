.class public final Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;
.super Lcom/qq/taf/jce/JceStruct;
.source "ReportLogRequest.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "ReportLogRequest"

.field static cache_logData:[B


# instance fields
.field public hostAppPackageName:Ljava/lang/String;

.field public hostAppVersion:I

.field public hostUserId:Ljava/lang/String;

.field public logData:[B

.field public logType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 85
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->logType:I

    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->logData:[B

    const-string v1, ""

    .line 28
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostUserId:Ljava/lang/String;

    const-string v1, ""

    .line 30
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostAppPackageName:Ljava/lang/String;

    .line 32
    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostAppVersion:I

    return-void
.end method

.method public constructor <init>(I[BLjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 89
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->logType:I

    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->logData:[B

    const-string v1, ""

    .line 28
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostUserId:Ljava/lang/String;

    const-string v1, ""

    .line 30
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostAppPackageName:Ljava/lang/String;

    .line 32
    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostAppVersion:I

    .line 90
    iput p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->logType:I

    .line 91
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->logData:[B

    .line 92
    iput-object p3, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostUserId:Ljava/lang/String;

    .line 93
    iput-object p4, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostAppPackageName:Ljava/lang/String;

    .line 94
    iput p5, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostAppVersion:I

    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    const-string v0, "jce.ReportLogRequest"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 130
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 176
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 177
    iget p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->logType:I

    const-string p2, "logType"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 178
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->logData:[B

    const-string p2, "logData"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display([BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 179
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostUserId:Ljava/lang/String;

    const-string p2, "hostUserId"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 180
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostAppPackageName:Ljava/lang/String;

    const-string p2, "hostAppPackageName"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 181
    iget p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostAppVersion:I

    const-string p2, "hostAppVersion"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 186
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 187
    iget p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->logType:I

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 188
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->logData:[B

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple([BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 189
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostUserId:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 190
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostAppPackageName:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 191
    iget p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostAppVersion:I

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 104
    :cond_0
    check-cast p1, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;

    .line 105
    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->logType:I

    iget v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->logType:I

    .line 106
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->logData:[B

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->logData:[B

    .line 107
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostUserId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostUserId:Ljava/lang/String;

    .line 108
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostAppPackageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostAppPackageName:Ljava/lang/String;

    .line 109
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostAppVersion:I

    iget p1, p1, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostAppVersion:I

    .line 110
    invoke-static {v1, p1}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "ReportLogRequest"

    return-object v0
.end method

.method public getHostAppPackageName()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostAppPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getHostAppVersion()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostAppVersion:I

    return v0
.end method

.method public getHostUserId()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getLogData()[B
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->logData:[B

    return-object v0
.end method

.method public getLogType()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->logType:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 117
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "ReportLogRequest"

    const-string v2, ""

    const/4 v3, 0x0

    .line 121
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .line 161
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->logType:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->logType:I

    .line 162
    sget-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->cache_logData:[B

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 164
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->cache_logData:[B

    .line 166
    sget-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->cache_logData:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 168
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->cache_logData:[B

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->logData:[B

    const/4 v0, 0x2

    .line 169
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostUserId:Ljava/lang/String;

    const/4 v0, 0x3

    .line 170
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostAppPackageName:Ljava/lang/String;

    .line 171
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostAppVersion:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostAppVersion:I

    return-void
.end method

.method public setHostAppPackageName(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostAppPackageName:Ljava/lang/String;

    return-void
.end method

.method public setHostAppVersion(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostAppVersion:I

    return-void
.end method

.method public setHostUserId(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostUserId:Ljava/lang/String;

    return-void
.end method

.method public setLogData([B)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->logData:[B

    return-void
.end method

.method public setLogType(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->logType:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .line 141
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->logType:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 142
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->logData:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 144
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostUserId:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 148
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostAppPackageName:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 152
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 154
    :cond_2
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;->hostAppVersion:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
