.class public interface abstract Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;
.super Ljava/lang/Object;
.source "ILoadFileNameCreator.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# virtual methods
.method public abstract createFileName(Lcom/tencent/mm/loader/model/data/DataItem;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract createTmpWriteFileName(Lcom/tencent/mm/loader/model/data/DataItem;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/data/DataItem<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
