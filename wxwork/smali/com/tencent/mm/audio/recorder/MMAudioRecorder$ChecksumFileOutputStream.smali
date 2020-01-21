.class Lcom/tencent/mm/audio/recorder/MMAudioRecorder$ChecksumFileOutputStream;
.super Ljava/io/FileOutputStream;
.source "MMAudioRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/audio/recorder/MMAudioRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ChecksumFileOutputStream"
.end annotation


# instance fields
.field private path:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 614
    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$ChecksumFileOutputStream;->this$0:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    .line 615
    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 617
    iput-object p2, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$ChecksumFileOutputStream;->path:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 622
    invoke-super {p0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$ChecksumFileOutputStream;->path:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/modelvoice/VoiceLogic;->tempGenChecksum(Ljava/lang/String;[BII)V

    return-void
.end method
