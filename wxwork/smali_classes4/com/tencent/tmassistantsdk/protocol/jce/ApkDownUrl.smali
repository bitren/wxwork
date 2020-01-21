.class public final Lcom/tencent/tmassistantsdk/protocol/jce/ApkDownUrl;
.super Lcom/qq/taf/jce/JceStruct;
.source "ApkDownUrl.java"


# static fields
.field static cache_urlList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public type:B

.field public urlList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ApkDownUrl;->type:B

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ApkDownUrl;->urlList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(BLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ApkDownUrl;->type:B

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ApkDownUrl;->urlList:Ljava/util/ArrayList;

    .line 21
    iput-byte p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ApkDownUrl;->type:B

    .line 22
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ApkDownUrl;->urlList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .line 35
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ApkDownUrl;->type:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ApkDownUrl;->type:B

    .line 36
    sget-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/ApkDownUrl;->cache_urlList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/ApkDownUrl;->cache_urlList:Ljava/util/ArrayList;

    const-string v0, ""

    .line 40
    sget-object v2, Lcom/tencent/tmassistantsdk/protocol/jce/ApkDownUrl;->cache_urlList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/ApkDownUrl;->cache_urlList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ApkDownUrl;->urlList:Ljava/util/ArrayList;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .line 27
    iget-byte v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ApkDownUrl;->type:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 28
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ApkDownUrl;->urlList:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    return-void
.end method
