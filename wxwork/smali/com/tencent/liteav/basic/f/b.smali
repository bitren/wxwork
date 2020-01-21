.class public Lcom/tencent/liteav/basic/f/b;
.super Ljava/lang/Object;
.source "TXSNALPacket.java"


# instance fields
.field public a:[B

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public j:Ljava/nio/ByteBuffer;

.field public k:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/tencent/liteav/basic/f/b;->a:[B

    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lcom/tencent/liteav/basic/f/b;->b:I

    const-wide/16 v1, 0x0

    .line 22
    iput-wide v1, p0, Lcom/tencent/liteav/basic/f/b;->c:J

    .line 23
    iput-wide v1, p0, Lcom/tencent/liteav/basic/f/b;->d:J

    .line 24
    iput-wide v1, p0, Lcom/tencent/liteav/basic/f/b;->e:J

    .line 25
    iput-wide v1, p0, Lcom/tencent/liteav/basic/f/b;->f:J

    .line 26
    iput-wide v1, p0, Lcom/tencent/liteav/basic/f/b;->g:J

    .line 27
    iput-wide v1, p0, Lcom/tencent/liteav/basic/f/b;->h:J

    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lcom/tencent/liteav/basic/f/b;->i:I

    .line 29
    iput-object v0, p0, Lcom/tencent/liteav/basic/f/b;->j:Ljava/nio/ByteBuffer;

    .line 30
    iput-object v0, p0, Lcom/tencent/liteav/basic/f/b;->k:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method
