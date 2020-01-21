.class final Lcom/tencent/pbc/cdn/MMNativeCdnAdapter$2;
.super Ljava/lang/Object;
.source "MMNativeCdnAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pbc/cdn/MMNativeCdnAdapter;->onC2CUploadCompleted(Ljava/lang/String;Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CUploadResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callbacks:Ljava/util/List;

.field final synthetic val$filekey:Ljava/lang/String;

.field final synthetic val$result:Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CUploadResult;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CUploadResult;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter$2;->val$filekey:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter$2;->val$callbacks:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter$2;->val$result:Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CUploadResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 133
    invoke-static {}, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter;->access$000()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter$2;->val$filekey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter$2;->val$callbacks:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/pbc/cdn/MMNativeCdnComm$CdnCallback;

    if-eqz v2, :cond_0

    .line 138
    iget-object v3, p0, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter$2;->val$filekey:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter$2;->val$result:Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CUploadResult;

    invoke-interface {v2, v3, v4, v1}, Lcom/tencent/pbc/cdn/MMNativeCdnComm$CdnCallback;->onC2CUploadCompleted(Ljava/lang/String;Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CUploadResult;Z)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method
