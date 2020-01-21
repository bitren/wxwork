.class public Lcom/tencent/wework/launch/wxapp/net/wxproxy/NetSceneProxy$2;
.super Ljava/lang/Object;
.source "NetSceneProxy.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfpf;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Ljava/lang/Object;",
        "T_Resp;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfpf;


# direct methods
.method public constructor <init>(Lfpf;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/tencent/wework/launch/wxapp/net/wxproxy/NetSceneProxy$2;->this$0:Lfpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Resp;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/launch/wxapp/net/wxproxy/NetSceneProxy$2;->this$0:Lfpf;

    invoke-virtual {v0, p1}, Lfpf;->b(Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 100
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/launch/wxapp/net/wxproxy/NetSceneProxy$2;->call(Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
