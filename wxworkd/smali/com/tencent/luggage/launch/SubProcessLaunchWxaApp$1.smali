.class final Lcom/tencent/luggage/launch/SubProcessLaunchWxaApp$1;
.super Ljava/lang/Object;
.source "SubProcessLaunchWxaApp.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/launch/SubProcessLaunchWxaApp;->syncPipeline(Lbtb;Z)Lcom/tencent/mm/vending/pipeline/Pipeable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;",
        "Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$runtime:Lbtb;


# direct methods
.method constructor <init>(Lbtb;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tencent/luggage/launch/SubProcessLaunchWxaApp$1;->val$runtime:Lbtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;)Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;
    .locals 2

    if-eqz p1, :cond_0

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaPBContentResolver;->instance()Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaPBContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/luggage/launch/SubProcessLaunchWxaApp$1;->val$runtime:Lbtb;

    invoke-virtual {v1}, Lbtb;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaPBContentResolver;->setLaunchPB(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;)Z

    :cond_0
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;

    invoke-virtual {p0, p1}, Lcom/tencent/luggage/launch/SubProcessLaunchWxaApp$1;->call(Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;)Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;

    move-result-object p1

    return-object p1
.end method
