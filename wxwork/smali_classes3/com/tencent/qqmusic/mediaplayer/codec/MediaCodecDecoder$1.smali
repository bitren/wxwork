.class Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder$1;
.super Landroid/media/MediaDataSource;
.source "MediaCodecDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;->init(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;

.field final synthetic val$dataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;

    iput-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder$1;->val$dataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder$1;->val$dataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->close()V

    return-void
.end method

.method public getSize()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder$1;->val$dataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder$1;->val$dataSource:Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->readAt(J[BII)I

    move-result p1

    return p1
.end method
