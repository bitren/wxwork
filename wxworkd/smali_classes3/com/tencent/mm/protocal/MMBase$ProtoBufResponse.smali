.class public interface abstract Lcom/tencent/mm/protocal/MMBase$ProtoBufResponse;
.super Ljava/lang/Object;
.source "MMBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/MMBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProtoBufResponse"
.end annotation


# virtual methods
.method public abstract fromProtoBuf([B)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getCmdId()I
.end method

.method public abstract isRawData()Z
.end method
