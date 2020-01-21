.class public interface abstract Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;
.super Ljava/lang/Object;
.source "ICgiService.java"

# interfaces
.implements Lbot;


# virtual methods
.method public abstract sync(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protobuf/BaseProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
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
.end method

.method public abstract syncPipeline(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protobuf/BaseProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/vending/pipeline/Pipeable;
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
.end method
