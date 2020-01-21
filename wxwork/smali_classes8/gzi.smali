.class public Lgzi;
.super Ljava/lang/Object;
.source "WebResourceResponse.java"


# instance fields
.field private mEncoding:Ljava/lang/String;

.field private mInputStream:Ljava/io/InputStream;

.field private mMimeType:Ljava/lang/String;

.field private mReasonPhrase:Ljava/lang/String;

.field private mResponseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mStatusCode:I

.field private nBz:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2, p6}, Lgzi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 33
    invoke-virtual {p0, p3, p4}, Lgzi;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    .line 34
    invoke-virtual {p0, p5}, Lgzi;->setResponseHeaders(Ljava/util/Map;)V

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lgzi;->nBz:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 13
    iput v0, p0, Lgzi;->mStatusCode:I

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lgzi;->nBz:Z

    .line 25
    iput-object p1, p0, Lgzi;->mMimeType:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lgzi;->mEncoding:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, p3}, Lgzi;->setData(Ljava/io/InputStream;)V

    .line 28
    iput-boolean v0, p0, Lgzi;->nBz:Z

    return-void
.end method


# virtual methods
.method public ewV()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lgzi;->nBz:Z

    return v0
.end method

.method public getData()Ljava/io/InputStream;
    .locals 1

    .line 80
    iget-object v0, p0, Lgzi;->mInputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lgzi;->mEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lgzi;->mMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lgzi;->mReasonPhrase:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lgzi;->mResponseHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 60
    iget v0, p0, Lgzi;->mStatusCode:I

    return v0
.end method

.method public setData(Ljava/io/InputStream;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lgzi;->mInputStream:Ljava/io/InputStream;

    return-void
.end method

.method public setResponseHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lgzi;->mResponseHeaders:Ljava/util/Map;

    return-void
.end method

.method public setStatusCodeAndReasonPhrase(ILjava/lang/String;)V
    .locals 0

    .line 55
    iput p1, p0, Lgzi;->mStatusCode:I

    .line 56
    iput-object p2, p0, Lgzi;->mReasonPhrase:Ljava/lang/String;

    return-void
.end method
