.class public final Lcom/tencent/tmassistantsdk/protocol/jce/GetAppSimpleDetailRequest;
.super Lcom/qq/taf/jce/JceStruct;
.source "GetAppSimpleDetailRequest.java"


# static fields
.field static cache_appReqList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appReqList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetAppSimpleDetailRequest;->appReqList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetAppSimpleDetailRequest;->appReqList:Ljava/util/ArrayList;

    .line 19
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetAppSimpleDetailRequest;->appReqList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    .line 34
    sget-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/GetAppSimpleDetailRequest;->cache_appReqList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/GetAppSimpleDetailRequest;->cache_appReqList:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;-><init>()V

    .line 38
    sget-object v1, Lcom/tencent/tmassistantsdk/protocol/jce/GetAppSimpleDetailRequest;->cache_appReqList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/GetAppSimpleDetailRequest;->cache_appReqList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetAppSimpleDetailRequest;->appReqList:Ljava/util/ArrayList;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/GetAppSimpleDetailRequest;->appReqList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_0
    return-void
.end method
