.class public Lcom/tencent/mm/modelsfs/EncSfsInputStream;
.super Lcom/tencent/mm/modelsfs/SFSInputStream;
.source "EncSfsInputStream.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.ESInputStream"


# instance fields
.field private engine:Lcom/tencent/mm/modelsfs/EncEngine;


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelsfs/SFSInputStream;-><init>(J)V

    .line 15
    new-instance p1, Lcom/tencent/mm/modelsfs/EncEngine;

    invoke-direct {p1, p3, p4}, Lcom/tencent/mm/modelsfs/EncEngine;-><init>(J)V

    iput-object p1, p0, Lcom/tencent/mm/modelsfs/EncSfsInputStream;->engine:Lcom/tencent/mm/modelsfs/EncEngine;

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

    .line 54
    invoke-super {p0}, Lcom/tencent/mm/modelsfs/SFSInputStream;->close()V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/EncSfsInputStream;->engine:Lcom/tencent/mm/modelsfs/EncEngine;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/EncEngine;->free()V

    :cond_0
    return-void
.end method

.method public mark(I)V
    .locals 3

    .line 20
    invoke-super {p0, p1}, Lcom/tencent/mm/modelsfs/SFSInputStream;->mark(I)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/EncSfsInputStream;->engine:Lcom/tencent/mm/modelsfs/EncEngine;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsfs/EncEngine;->mark(J)J

    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-super {p0}, Lcom/tencent/mm/modelsfs/SFSInputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/modelsfs/SFSInputStream;->read([BII)I

    move-result p2

    if-gez p2, :cond_0

    return p2

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/EncSfsInputStream;->engine:Lcom/tencent/mm/modelsfs/EncEngine;

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

    .line 26
    invoke-super {p0}, Lcom/tencent/mm/modelsfs/SFSInputStream;->reset()V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/EncSfsInputStream;->engine:Lcom/tencent/mm/modelsfs/EncEngine;

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

    .line 47
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/modelsfs/SFSInputStream;->skip(J)J

    move-result-wide v0

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/modelsfs/EncSfsInputStream;->engine:Lcom/tencent/mm/modelsfs/EncEngine;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mm/modelsfs/EncEngine;->seek(J)V

    return-wide v0
.end method
