.class final Lcom/tencent/mm/sdk/platformtools/BitmapTracer$4;
.super Ljava/io/Writer;
.source "BitmapTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->dumpReadableLog(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private sw:Ljava/io/StringWriter;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/BitmapTracer$4;->flush()V

    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/BitmapTracer$4;->sw:Ljava/io/StringWriter;

    if-nez v0, :cond_0

    return-void

    .line 142
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 143
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/BitmapTracer$4;->sw:Ljava/io/StringWriter;

    const-string v1, "MicroMsg.BitmapTracer"

    .line 144
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public write([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/BitmapTracer$4;->sw:Ljava/io/StringWriter;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/BitmapTracer$4;->sw:Ljava/io/StringWriter;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/BitmapTracer$4;->sw:Ljava/io/StringWriter;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/StringWriter;->write([CII)V

    return-void
.end method
