.class Lcom/tencent/mm/kernel/CoreAccount$4;
.super Ljava/lang/Object;
.source "CoreAccount.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/CoreAccount;->validateUsername()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/kernel/CoreAccount;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/CoreAccount;)V
    .locals 0

    .line 583
    iput-object p1, p0, Lcom/tencent/mm/kernel/CoreAccount$4;->this$0:Lcom/tencent/mm/kernel/CoreAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 587
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/MMKernel;->releaseAll()V

    return-void
.end method
