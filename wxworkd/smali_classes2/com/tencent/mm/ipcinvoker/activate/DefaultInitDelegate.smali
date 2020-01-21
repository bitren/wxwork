.class public abstract Lcom/tencent/mm/ipcinvoker/activate/DefaultInitDelegate;
.super Ljava/lang/Object;
.source "DefaultInitDelegate.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/activate/IPCInvokerInitDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddTypeTransfer(Lcom/tencent/mm/ipcinvoker/activate/TypeTransferInitializer;)V
    .locals 1

    .line 36
    new-instance v0, Lcom/tencent/mm/ipcinvoker/extension/ParcelableTransfer;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/extension/ParcelableTransfer;-><init>()V

    invoke-interface {p1, v0}, Lcom/tencent/mm/ipcinvoker/activate/TypeTransferInitializer;->addTypeTransfer(Lcom/tencent/mm/ipcinvoker/extension/BaseTypeTransfer;)V

    .line 37
    new-instance v0, Lcom/tencent/mm/ipcinvoker/extension/IPCDataTransfer;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/extension/IPCDataTransfer;-><init>()V

    invoke-interface {p1, v0}, Lcom/tencent/mm/ipcinvoker/activate/TypeTransferInitializer;->addTypeTransfer(Lcom/tencent/mm/ipcinvoker/extension/BaseTypeTransfer;)V

    .line 38
    new-instance v0, Lcom/tencent/mm/ipcinvoker/extension/XParcelableTransfer;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/extension/XParcelableTransfer;-><init>()V

    invoke-interface {p1, v0}, Lcom/tencent/mm/ipcinvoker/activate/TypeTransferInitializer;->addTypeTransfer(Lcom/tencent/mm/ipcinvoker/extension/BaseTypeTransfer;)V

    return-void
.end method

.method public onInitialize(Lcom/tencent/mm/ipcinvoker/activate/IPCInvokerInitializer;)V
    .locals 0

    return-void
.end method
