.class public Lcom/tencent/qqmusic/mediaplayer/upstream/SourceReadException;
.super Ljava/lang/Exception;
.source "SourceReadException.java"


# instance fields
.field private final source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 21
    iput-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/SourceReadException;->source:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    iput-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/SourceReadException;->source:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSource()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/SourceReadException;->source:Ljava/lang/String;

    return-object v0
.end method
