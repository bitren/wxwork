.class Lcom/tencent/mm/vending/base/Vending$4;
.super Ljava/lang/Object;
.source "Vending.java"

# interfaces
.implements Lcom/tencent/mm/vending/base/VendingSync$VendingSyncCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/base/Vending;-><init>(Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/vending/base/Vending;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/base/Vending;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/tencent/mm/vending/base/Vending$4;->this$0:Lcom/tencent/mm/vending/base/Vending;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterSynchronize(ILjava/lang/Object;)V
    .locals 3

    const-string p1, "Vending"

    const-string p2, "%s afterSynchronize"

    const/4 v0, 0x1

    .line 204
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending$4;->this$0:Lcom/tencent/mm/vending/base/Vending;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/vending/log/VendingLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget-object p1, p0, Lcom/tencent/mm/vending/base/Vending$4;->this$0:Lcom/tencent/mm/vending/base/Vending;

    invoke-static {p1}, Lcom/tencent/mm/vending/base/Vending;->access$600(Lcom/tencent/mm/vending/base/Vending;)Lcom/tencent/mm/vending/callbacks/SimpleCallbacks;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 206
    iget-object p1, p0, Lcom/tencent/mm/vending/base/Vending$4;->this$0:Lcom/tencent/mm/vending/base/Vending;

    invoke-static {p1}, Lcom/tencent/mm/vending/base/Vending;->access$600(Lcom/tencent/mm/vending/base/Vending;)Lcom/tencent/mm/vending/callbacks/SimpleCallbacks;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/vending/callbacks/SimpleCallbacks;->invoke()V

    :cond_0
    return-void
.end method

.method public beforeSynchronize(ILjava/lang/Object;)V
    .locals 3

    const-string p1, "Vending"

    const-string p2, "%s beforeSynchronize"

    const/4 v0, 0x1

    .line 163
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending$4;->this$0:Lcom/tencent/mm/vending/base/Vending;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/vending/log/VendingLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object p1, p0, Lcom/tencent/mm/vending/base/Vending$4;->this$0:Lcom/tencent/mm/vending/base/Vending;

    invoke-static {p1}, Lcom/tencent/mm/vending/base/Vending;->access$300(Lcom/tencent/mm/vending/base/Vending;)Lcom/tencent/mm/vending/base/Vending$Loader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/vending/base/Vending$Loader;->removeCallbacksAndMessages()V

    return-void
.end method

.method public synchronizing(ILjava/lang/Object;)V
    .locals 6

    const-string v0, "Vending"

    const-string v1, "%s synchronizing"

    const/4 v2, 0x1

    .line 174
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/vending/base/Vending$4;->this$0:Lcom/tencent/mm/vending/base/Vending;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/vending/log/VendingLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$4;->this$0:Lcom/tencent/mm/vending/base/Vending;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending;->mVendingDeferring:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$4;->this$0:Lcom/tencent/mm/vending/base/Vending;

    invoke-static {v0}, Lcom/tencent/mm/vending/base/Vending;->access$300(Lcom/tencent/mm/vending/base/Vending;)Lcom/tencent/mm/vending/base/Vending$Loader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/vending/base/Vending$Loader;->removeCallbacksAndMessages()V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$4;->this$0:Lcom/tencent/mm/vending/base/Vending;

    invoke-static {v0}, Lcom/tencent/mm/vending/base/Vending;->access$400(Lcom/tencent/mm/vending/base/Vending;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 186
    iget-object p2, p0, Lcom/tencent/mm/vending/base/Vending$4;->this$0:Lcom/tencent/mm/vending/base/Vending;

    invoke-virtual {p2}, Lcom/tencent/mm/vending/base/Vending;->prepareVendingDataAsynchronous()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    if-eq p1, v0, :cond_1

    if-ne p1, v2, :cond_2

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$4;->this$0:Lcom/tencent/mm/vending/base/Vending;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/vending/base/Vending;->applyChangeSynchronized(Ljava/lang/Object;)V

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$4;->this$0:Lcom/tencent/mm/vending/base/Vending;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/vending/base/Vending;->synchronizing(ILjava/lang/Object;)V

    .line 198
    iget-object p1, p0, Lcom/tencent/mm/vending/base/Vending$4;->this$0:Lcom/tencent/mm/vending/base/Vending;

    invoke-static {p1}, Lcom/tencent/mm/vending/base/Vending;->access$500(Lcom/tencent/mm/vending/base/Vending;)Lcom/tencent/mm/vending/base/Vending$SafeHashMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/vending/base/Vending$SafeHashMap;->clear()V

    return-void
.end method
