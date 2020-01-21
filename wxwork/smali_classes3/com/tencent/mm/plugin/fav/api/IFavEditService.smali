.class public interface abstract Lcom/tencent/mm/plugin/fav/api/IFavEditService;
.super Ljava/lang/Object;
.source "IFavEditService.java"


# virtual methods
.method public abstract addTag(JLjava/util/LinkedList;Ljava/util/LinkedList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/ModFavIndex;",
            ">;",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/ModFavObject;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract run()V
.end method

.method public abstract stop()V
.end method
