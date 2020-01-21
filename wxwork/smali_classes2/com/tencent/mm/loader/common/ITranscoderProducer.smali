.class public interface abstract Lcom/tencent/mm/loader/common/ITranscoderProducer;
.super Ljava/lang/Object;
.source "ITranscoderProducer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INPUT:",
        "Ljava/lang/Object;",
        "RESOURCE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# virtual methods
.method public abstract asResource(Lcom/tencent/mm/loader/impr/target/ViewWeakHolder;Lcom/tencent/mm/loader/Reaper;Lcom/tencent/mm/loader/model/Resource;)Lcom/tencent/mm/loader/model/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/impr/target/ViewWeakHolder<",
            "*>;",
            "Lcom/tencent/mm/loader/Reaper<",
            "*TRESOURCE;>;",
            "Lcom/tencent/mm/loader/model/Resource<",
            "TINPUT;>;)",
            "Lcom/tencent/mm/loader/model/Resource<",
            "+TRESOURCE;>;"
        }
    .end annotation
.end method

.method public abstract asResourceName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract whenDecode()Lcom/tencent/mm/loader/common/ITranscoderProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/common/ITranscoderProducer<",
            "TINPUT;TRESOURCE;>;"
        }
    .end annotation
.end method

.method public abstract whenDownload()Lcom/tencent/mm/loader/common/ITranscoderProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/common/ITranscoderProducer<",
            "TINPUT;TRESOURCE;>;"
        }
    .end annotation
.end method

.method public abstract whenLoad()Lcom/tencent/mm/loader/common/ITranscoderProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/common/ITranscoderProducer<",
            "TINPUT;TRESOURCE;>;"
        }
    .end annotation
.end method
