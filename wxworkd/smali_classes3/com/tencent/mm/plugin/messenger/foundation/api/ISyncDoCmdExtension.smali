.class public interface abstract Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncDoCmdExtension;
.super Ljava/lang/Object;
.source "ISyncDoCmdExtension.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncDoCmdExtension$Factory;
    }
.end annotation


# virtual methods
.method public abstract doCmd(Lcom/tencent/mm/protocal/protobuf/CmdItem;[BZLcom/tencent/mm/plugin/messenger/foundation/api/ISyncMessageNotifier;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
