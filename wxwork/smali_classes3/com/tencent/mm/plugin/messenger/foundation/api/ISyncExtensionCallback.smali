.class public interface abstract Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncExtensionCallback;
.super Ljava/lang/Object;
.source "ISyncExtensionCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/protobuf/BaseProtoBuf;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract afterSyncDoCmd(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract beforeSyncDoCmd(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
