.class public final Lcom/tencent/mm/pluginsdk/res/downloader/exceptions/UnknownConnectionError;
.super Ljava/io/IOException;
.source "UnknownConnectionError.java"


# instance fields
.field public final httpStatusCode:I

.field public final realException:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILjava/io/IOException;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 13
    iput p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/exceptions/UnknownConnectionError;->httpStatusCode:I

    .line 14
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/exceptions/UnknownConnectionError;->realException:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnknownConnectionError{httpStatusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/exceptions/UnknownConnectionError;->httpStatusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", realException="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/exceptions/UnknownConnectionError;->realException:Ljava/io/IOException;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
