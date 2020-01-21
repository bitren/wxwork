.class public Lcom/tencent/mm/modelsfs/EncSfsOutputStream;
.super Lcom/tencent/mm/modelsfs/SFSOutputStream;
.source "EncSfsOutputStream.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.ESOutputStream"


# instance fields
.field private engine:Lcom/tencent/mm/modelsfs/EncEngine;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelsfs/SFSOutputStream;-><init>(J)V

    .line 15
    new-instance p1, Lcom/tencent/mm/modelsfs/EncEngine;

    invoke-direct {p1, p3}, Lcom/tencent/mm/modelsfs/EncEngine;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mm/modelsfs/EncSfsOutputStream;->engine:Lcom/tencent/mm/modelsfs/EncEngine;

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

    .line 31
    invoke-super {p0}, Lcom/tencent/mm/modelsfs/SFSOutputStream;->close()V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/EncSfsOutputStream;->engine:Lcom/tencent/mm/modelsfs/EncEngine;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/EncEngine;->free()V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 39
    invoke-super {p0}, Lcom/tencent/mm/modelsfs/SFSOutputStream;->finalize()V

    return-void
.end method

.method public write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-super {p0, p1}, Lcom/tencent/mm/modelsfs/SFSOutputStream;->write(I)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/EncSfsOutputStream;->engine:Lcom/tencent/mm/modelsfs/EncEngine;

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mm/modelsfs/EncEngine;->transFor([BI)I

    .line 26
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/modelsfs/SFSOutputStream;->write([BII)V

    return-void
.end method
