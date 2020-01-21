.class public interface abstract Lcom/tencent/mm/plugin/welab/bridge/IXExptForWelab;
.super Ljava/lang/Object;
.source "IXExptForWelab.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# virtual methods
.method public abstract crossWeLabBridgeForXExpt(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/welab/bridge/XExptItemWrapper;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/welab/bridge/XExptStatusItemWrapper;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method
