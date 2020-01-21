.class Lcom/tencent/mm/sdk/http/HttpClientUploadWrapper$FileUploadEntity;
.super Ljava/lang/Object;
.source "HttpClientUploadWrapper.java"

# interfaces
.implements Lorg/apache/http/HttpEntity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/http/HttpClientUploadWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FileUploadEntity"
.end annotation


# instance fields
.field private file:Ljava/io/File;

.field private length:I

.field private nextPart:Ljava/lang/String;

.field private prePart:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mm/sdk/http/HttpClientUploadWrapper;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/http/HttpClientUploadWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/tencent/mm/sdk/http/HttpClientUploadWrapper$FileUploadEntity;->this$0:Lcom/tencent/mm/sdk/http/HttpClientUploadWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p2, p0, Lcom/tencent/mm/sdk/http/HttpClientUploadWrapper$FileUploadEntity;->prePart:Ljava/lang/String;

    .line 130
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mm/sdk/http/HttpClientUploadWrapper$FileUploadEntity;->file:Ljava/io/File;

    .line 131
    iput-object p4, p0, Lcom/tencent/mm/sdk/http/HttpClientUploadWrapper$FileUploadEntity;->nextPart:Ljava/lang/String;

    .line 132
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    iget-object p2, p0, Lcom/tencent/mm/sdk/http/HttpClientUploadWrapper$FileUploadEntity;->file:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p2

    long-to-int p2, p2

    add-int/2addr p1, p2

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/mm/sdk/http/HttpClientUploadWrapper$FileUploadEntity;->length:I

    return-void
.end method


# virtual methods
.method public consumeContent()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/http/HttpClientUploadWrapper$FileUploadEntity;->isStreaming()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 202
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Streaming entity does not implement #consumeContent()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 168
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Multipart form entity does not implement #getContent()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 153
    iget v0, p0, Lcom/tencent/mm/sdk/http/HttpClientUploadWrapper$FileUploadEntity;->length:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 4

    .line 158
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v1, "Content-Type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "multipart/form-data; boundary=----"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/http/HttpClientUploadWrapper;->access$000()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/http/HttpClientUploadWrapper$FileUploadEntity;->isRepeatable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isRepeatable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/http/HttpClientUploadWrapper$FileUploadEntity;->isRepeatable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 176
    iget-object p1, p0, Lcom/tencent/mm/sdk/http/HttpClientUploadWrapper$FileUploadEntity;->prePart:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/16 p1, 0x400

    const/4 v1, 0x0

    .line 180
    :try_start_0
    new-array p1, p1, [B

    .line 181
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/tencent/mm/sdk/http/HttpClientUploadWrapper$FileUploadEntity;->file:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 182
    :goto_0
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v3, 0x0

    .line 183
    invoke-virtual {v0, p1, v3, v1}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 196
    iget-object p1, p0, Lcom/tencent/mm/sdk/http/HttpClientUploadWrapper$FileUploadEntity;->nextPart:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_1

    .line 192
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 194
    :cond_1
    throw p1

    return-void
.end method
