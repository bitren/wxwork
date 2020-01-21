.class final Lcom/tencent/mm/ipcinvoker/IPCInvokerBoot$2;
.super Ljava/lang/Object;
.source "IPCInvokerBoot.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/activate/TypeTransferInitializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/IPCInvokerBoot;->setup(Landroid/app/Application;Lcom/tencent/mm/ipcinvoker/activate/IPCInvokerInitDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addTypeTransfer(Lcom/tencent/mm/ipcinvoker/extension/BaseTypeTransfer;)V
    .locals 0

    .line 67
    invoke-static {p1}, Lcom/tencent/mm/ipcinvoker/extension/ObjectTypeTransfer;->addTypeTransfer(Lcom/tencent/mm/ipcinvoker/extension/BaseTypeTransfer;)V

    return-void
.end method
