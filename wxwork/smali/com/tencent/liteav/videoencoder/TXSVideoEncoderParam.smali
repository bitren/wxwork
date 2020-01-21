.class public Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;
.super Ljava/lang/Object;
.source "TXSVideoEncoderParam.java"


# instance fields
.field public annexb:Z

.field public appendSpsPps:Z

.field public enableBFrame:Z

.field public enableBlackList:Z

.field public enableEGL14:Z

.field public encoderMode:I

.field public encoderProfile:I

.field public fps:I

.field public fullIFrame:Z

.field public glContext:Ljava/lang/Object;

.field public gop:I

.field public height:I

.field public realTime:Z

.field public record:Z

.field public syncOutput:Z

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x168

    .line 12
    iput v0, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    const/16 v0, 0x280

    .line 13
    iput v0, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    const/16 v0, 0x14

    .line 14
    iput v0, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    const/4 v0, 0x3

    .line 15
    iput v0, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->gop:I

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderProfile:I

    .line 17
    iput v0, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderMode:I

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->enableBFrame:Z

    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->glContext:Ljava/lang/Object;

    .line 20
    iput-boolean v1, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->realTime:Z

    .line 21
    iput-boolean v1, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->annexb:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->appendSpsPps:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fullIFrame:Z

    .line 24
    iput-boolean v1, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->syncOutput:Z

    .line 25
    iput-boolean v1, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->enableEGL14:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->enableBlackList:Z

    .line 27
    iput-boolean v1, p0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->record:Z

    return-void
.end method
