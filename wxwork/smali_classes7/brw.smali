.class public Lbrw;
.super Ljava/lang/Object;
.source "WxaAttrSync.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final cqg:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lbrw;->cqg:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static fI(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Luggage.WxaAttrSync"

    const-string v1, "sync wxa app, appId=%s"

    const/4 v2, 0x1

    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1, v3}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncRequest;-><init>()V

    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncRequest;->WxaUserName:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrsContentResolver;->instance()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrsContentResolver;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrsContentResolver;->lastSyncVersionByAppId(Ljava/lang/String;)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncRequest;->LastAttrVersion:Lcom/tencent/mm/protobuf/ByteString;

    .line 25
    iput-object p0, v0, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncRequest;->WxaAppid:Ljava/lang/String;

    .line 27
    new-array v2, v2, [Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;

    aput-object v1, v2, v4

    const-string v1, "/cgi-bin/mmbiz-bin/wxaattr/wxaattrsync"

    .line 29
    const-class v3, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;

    new-instance v5, Lbrw$1;

    invoke-direct {v5, v2, p0}, Lbrw$1;-><init>([Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;Ljava/lang/String;)V

    invoke-static {v1, p0, v0, v3, v5}, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;Ljava/lang/Class;Lbrx;)V

    .line 42
    sget-object v0, Lbrw;->cqg:Ljava/util/concurrent/ConcurrentHashMap;

    aget-object v1, v2, v4

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    aget-object p0, v2, v4

    return-object p0
.end method

.method public static fJ(Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-static {p0}, Lbrw;->fK(Ljava/lang/String;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    return-void
.end method

.method public static fK(Ljava/lang/String;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/PipeableTerminal<",
            "Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncRequest;-><init>()V

    const/4 v1, 0x0

    .line 52
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncRequest;->WxaUserName:Ljava/lang/String;

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrsContentResolver;->instance()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrsContentResolver;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrsContentResolver;->lastSyncVersionByAppId(Ljava/lang/String;)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncRequest;->LastAttrVersion:Lcom/tencent/mm/protobuf/ByteString;

    .line 54
    iput-object p0, v0, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncRequest;->WxaAppid:Ljava/lang/String;

    const-string v1, "/cgi-bin/mmbiz-bin/wxaattr/wxaattrsync"

    .line 56
    const-class v2, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;

    invoke-static {v1, p0, v0, v2}, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public WR()Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lbrw;->WR()Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;

    move-result-object v0

    return-object v0
.end method
