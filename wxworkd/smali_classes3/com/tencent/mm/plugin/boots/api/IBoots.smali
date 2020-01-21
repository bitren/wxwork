.class public interface abstract Lcom/tencent/mm/plugin/boots/api/IBoots;
.super Ljava/lang/Object;
.source "IBoots.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# virtual methods
.method public abstract getDayActiveFeature()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/boots/api/ActiveInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract touch(I)V
.end method

.method public abstract touch(II)V
.end method
