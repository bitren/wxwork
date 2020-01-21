.class public Lcom/tencent/mm/modelsfs/EncInputStream;
.super Ljava/io/FilterInputStream;
.source "EncInputStream.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.EncInputStream"


# instance fields
.field private engine:Lcom/tencent/mm/modelsfs/EncEngine;

.field private isTest:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 22
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/tencent/mm/modelsfs/EncInputStream;->isTest:Z

    .line 23
    new-instance p1, Lcom/tencent/mm/modelsfs/EncEngine;

    invoke-direct {p1, p2, p3}, Lcom/tencent/mm/modelsfs/EncEngine;-><init>(J)V

    iput-object p1, p0, Lcom/tencent/mm/modelsfs/EncInputStream;->engine:Lcom/tencent/mm/modelsfs/EncEngine;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/EncInputStream;->engine:Lcom/tencent/mm/modelsfs/EncEngine;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/EncEngine;->free()V

    :cond_0
    const-string v0, "MicroMsg.EncInputStream"

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "close  hashcode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public mark(I)V
    .locals 3

    .line 58
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/EncInputStream;->engine:Lcom/tencent/mm/modelsfs/EncEngine;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsfs/EncEngine;->mark(J)J

    return-void
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/modelsfs/EncInputStream;->isTest:Z

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.EncInputStream"

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "read buffer  hashcode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p2

    if-gez p2, :cond_1

    return p2

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/EncInputStream;->engine:Lcom/tencent/mm/modelsfs/EncEngine;

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mm/modelsfs/EncEngine;->transFor([BI)I

    return p2
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/EncInputStream;->engine:Lcom/tencent/mm/modelsfs/EncEngine;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/EncEngine;->reset()V

    return-void
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide v0

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/modelsfs/EncInputStream;->engine:Lcom/tencent/mm/modelsfs/EncEngine;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mm/modelsfs/EncEngine;->seek(J)V

    return-wide v0
.end method
