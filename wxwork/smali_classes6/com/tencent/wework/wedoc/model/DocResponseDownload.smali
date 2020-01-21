.class public Lcom/tencent/wework/wedoc/model/DocResponseDownload;
.super Ljava/lang/Object;
.source "DocResponseDownload.java"


# instance fields
.field private contentLength:J

.field private inputStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentLength()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/tencent/wework/wedoc/model/DocResponseDownload;->contentLength:J

    return-wide v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/tencent/wework/wedoc/model/DocResponseDownload;->inputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public setContentLength(J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/tencent/wework/wedoc/model/DocResponseDownload;->contentLength:J

    return-void
.end method

.method public setInputStream(Ljava/io/InputStream;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/tencent/wework/wedoc/model/DocResponseDownload;->inputStream:Ljava/io/InputStream;

    return-void
.end method
