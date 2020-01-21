.class public Lcom/tencent/mm/plugin/appbrand/cgi/CgiServiceCompat;
.super Ljava/lang/Object;
.source "CgiServiceCompat.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;


# static fields
.field public static final INSTANCE:Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;


# instance fields
.field private final proxy:Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/cgi/CgiServiceCompat;

    new-instance v1, Lbry;

    invoke-direct {v1}, Lbry;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/cgi/CgiServiceCompat;-><init>(Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/cgi/CgiServiceCompat;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/cgi/CgiServiceCompat;->proxy:Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;

    return-void
.end method


# virtual methods
.method public sync(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protobuf/BaseProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Resp:",
            "Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protobuf/BaseProtoBuf;",
            "Ljava/lang/Class<",
            "TResp;>;)TResp;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/cgi/CgiServiceCompat;->proxy:Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;->sync(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protobuf/BaseProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    move-result-object p1

    return-object p1
.end method

.method public syncPipeline(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protobuf/BaseProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Resp:",
            "Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protobuf/BaseProtoBuf;",
            "Ljava/lang/Class<",
            "TResp;>;)",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "TResp;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/cgi/CgiServiceCompat;->proxy:Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;->syncPipeline(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protobuf/BaseProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    return-object p1
.end method
