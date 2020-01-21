.class public interface abstract Lcom/tencent/mm/protocal/MMBase$ProtoBufRequest;
.super Ljava/lang/Object;
.source "MMBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/MMBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProtoBufRequest"
.end annotation


# virtual methods
.method public abstract getCmdId()I
.end method

.method public abstract getFuncId()I
.end method

.method public abstract getRouteInfo()I
.end method

.method public abstract isRawData()Z
.end method

.method public abstract toProtoBuf()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
