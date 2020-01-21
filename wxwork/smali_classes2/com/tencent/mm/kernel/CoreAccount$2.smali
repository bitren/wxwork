.class Lcom/tencent/mm/kernel/CoreAccount$2;
.super Ljava/lang/Object;
.source "CoreAccount.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/CoreAccount;->notifyUserStatusChange()V
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

    .line 459
    iput-object p1, p0, Lcom/tencent/mm/kernel/CoreAccount$2;->this$0:Lcom/tencent/mm/kernel/CoreAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreAccount$2;->this$0:Lcom/tencent/mm/kernel/CoreAccount;

    invoke-static {v0}, Lcom/tencent/mm/kernel/CoreAccount;->access$400(Lcom/tencent/mm/kernel/CoreAccount;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/model/IOnUserStatusChange;

    .line 463
    iget-object v1, p0, Lcom/tencent/mm/kernel/CoreAccount$2;->this$0:Lcom/tencent/mm/kernel/CoreAccount;

    invoke-static {v1}, Lcom/tencent/mm/kernel/CoreAccount;->access$400(Lcom/tencent/mm/kernel/CoreAccount;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 464
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 465
    invoke-interface {v3}, Lcom/tencent/mm/model/IOnUserStatusChange;->onNotifyUserStatusChange()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
