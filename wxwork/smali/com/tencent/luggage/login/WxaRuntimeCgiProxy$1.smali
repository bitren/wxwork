.class final Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$1;
.super Ljava/lang/Object;
.source "WxaRuntimeCgiProxy.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/login/WxaRuntimeCgiProxy;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/vending/pipeline/Pipeable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "TRES;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$req:Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;

.field final synthetic val$resClz:Ljava/lang/Class;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$wxaAppId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;Ljava/lang/Class;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$1;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$1;->val$wxaAppId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$1;->val$req:Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;

    iput-object p4, p0, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$1;->val$resClz:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Void;)Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")TRES;"
        }
    .end annotation

    .line 119
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->mario()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object p1

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$1;->val$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$1;->val$wxaAppId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$1;->val$req:Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;

    iget-object v3, p0, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$1;->val$resClz:Ljava/lang/Class;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy;->c(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 123
    invoke-interface {p1, v0}, Lcom/tencent/mm/vending/pipeline/Mario;->interrupt(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 115
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$1;->call(Ljava/lang/Void;)Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    move-result-object p1

    return-object p1
.end method
