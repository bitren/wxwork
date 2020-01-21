.class final Lcom/tencent/pbc/cdn/MMNativeCdnAdapter$4;
.super Ljava/lang/Object;
.source "MMNativeCdnAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pbc/cdn/MMNativeCdnAdapter;->onCheckFileidCompleted(Ljava/lang/String;Lcom/tencent/pbc/cdn/MMNativeCdnComm$CheckFileIDResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callbacks:Ljava/util/List;

.field final synthetic val$filekey:Ljava/lang/String;

.field final synthetic val$result:Lcom/tencent/pbc/cdn/MMNativeCdnComm$CheckFileIDResult;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/tencent/pbc/cdn/MMNativeCdnComm$CheckFileIDResult;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter$4;->val$filekey:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter$4;->val$callbacks:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter$4;->val$result:Lcom/tencent/pbc/cdn/MMNativeCdnComm$CheckFileIDResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 206
    invoke-static {}, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter;->access$000()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter$4;->val$filekey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v0, p0, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter$4;->val$callbacks:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/pbc/cdn/MMNativeCdnComm$CdnCallback;

    if-eqz v1, :cond_0

    .line 210
    iget-object v2, p0, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter$4;->val$filekey:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter$4;->val$result:Lcom/tencent/pbc/cdn/MMNativeCdnComm$CheckFileIDResult;

    invoke-interface {v1, v2, v3}, Lcom/tencent/pbc/cdn/MMNativeCdnComm$CdnCallback;->onCheckFileidCompleted(Ljava/lang/String;Lcom/tencent/pbc/cdn/MMNativeCdnComm$CheckFileIDResult;)V

    goto :goto_0

    :cond_1
    return-void
.end method
