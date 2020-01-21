.class public Lcom/tencent/mm/modelsfs/EncOutputStream;
.super Ljava/io/FilterOutputStream;
.source "EncOutputStream.java"


# instance fields
.field private engine:Lcom/tencent/mm/modelsfs/EncEngine;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/vfs/VFSFile;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lcom/tencent/mm/vfs/VFSFileOp;->openWrite(Lcom/tencent/mm/vfs/VFSFile;Z)Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 21
    new-instance p1, Lcom/tencent/mm/modelsfs/EncEngine;

    invoke-direct {p1, p2, p3}, Lcom/tencent/mm/modelsfs/EncEngine;-><init>(J)V

    iput-object p1, p0, Lcom/tencent/mm/modelsfs/EncOutputStream;->engine:Lcom/tencent/mm/modelsfs/EncEngine;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/vfs/VFSFile;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 25
    invoke-static {p1, p2}, Lcom/tencent/mm/vfs/VFSFileOp;->openWrite(Lcom/tencent/mm/vfs/VFSFile;Z)Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 26
    new-instance p1, Lcom/tencent/mm/modelsfs/EncEngine;

    invoke-direct {p1, p3, p4}, Lcom/tencent/mm/modelsfs/EncEngine;-><init>(J)V

    iput-object p1, p0, Lcom/tencent/mm/modelsfs/EncOutputStream;->engine:Lcom/tencent/mm/modelsfs/EncEngine;

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;J)V
    .locals 1

    .line 30
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 31
    new-instance p1, Lcom/tencent/mm/modelsfs/EncEngine;

    invoke-direct {p1, p2, p3}, Lcom/tencent/mm/modelsfs/EncEngine;-><init>(J)V

    iput-object p1, p0, Lcom/tencent/mm/modelsfs/EncOutputStream;->engine:Lcom/tencent/mm/modelsfs/EncEngine;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 35
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->openWrite(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 36
    new-instance p1, Lcom/tencent/mm/modelsfs/EncEngine;

    invoke-direct {p1, p2}, Lcom/tencent/mm/modelsfs/EncEngine;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mm/modelsfs/EncOutputStream;->engine:Lcom/tencent/mm/modelsfs/EncEngine;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 40
    invoke-static {p1, p2}, Lcom/tencent/mm/vfs/VFSFileOp;->openWrite(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 41
    new-instance p1, Lcom/tencent/mm/modelsfs/EncEngine;

    invoke-direct {p1, p3, p4}, Lcom/tencent/mm/modelsfs/EncEngine;-><init>(J)V

    iput-object p1, p0, Lcom/tencent/mm/modelsfs/EncOutputStream;->engine:Lcom/tencent/mm/modelsfs/EncEngine;

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

    .line 52
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/EncOutputStream;->engine:Lcom/tencent/mm/modelsfs/EncEngine;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/EncEngine;->free()V

    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/modelsfs/EncOutputStream;->engine:Lcom/tencent/mm/modelsfs/EncEngine;

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mm/modelsfs/EncEngine;->transFor([BI)I

    .line 47
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterOutputStream;->write([BII)V

    return-void
.end method
