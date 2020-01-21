.class final Lcom/tencent/pbc/cdn/MMNativeCdnAdapter$1;
.super Ljava/lang/Object;
.source "MMNativeCdnAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pbc/cdn/MMNativeCdnAdapter;->onProgressChanged(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callbacks:Ljava/util/List;

.field final synthetic val$filekey:Ljava/lang/String;

.field final synthetic val$finished:I

.field final synthetic val$total:I


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;II)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter$1;->val$callbacks:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter$1;->val$filekey:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter$1;->val$finished:I

    iput p4, p0, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter$1;->val$total:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 100
    iget-object v0, p0, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter$1;->val$callbacks:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 101
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

    .line 103
    iget-object v2, p0, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter$1;->val$filekey:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter$1;->val$finished:I

    iget v4, p0, Lcom/tencent/pbc/cdn/MMNativeCdnAdapter$1;->val$total:I

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/pbc/cdn/MMNativeCdnComm$CdnCallback;->onProgressChanged(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    return-void
.end method
