.class public interface abstract Lcom/tencent/mm/modelbiz/BizKFService$IKFSceneEnd;
.super Ljava/lang/Object;
.source "BizKFService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelbiz/BizKFService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IKFSceneEnd"
.end annotation


# virtual methods
.method public abstract getCallbackerID()Ljava/lang/String;
.end method

.method public abstract onKFSceneEnd(Ljava/util/LinkedList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/WorkerInfo;",
            ">;)V"
        }
    .end annotation
.end method
