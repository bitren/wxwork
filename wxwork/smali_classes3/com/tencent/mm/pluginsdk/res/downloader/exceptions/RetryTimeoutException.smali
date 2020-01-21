.class public final Lcom/tencent/mm/pluginsdk/res/downloader/exceptions/RetryTimeoutException;
.super Ljava/io/IOException;
.source "RetryTimeoutException.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RetryTimeoutException{}"

    return-object v0
.end method
