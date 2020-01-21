.class Lcom/tencent/mm/memory/BucketPool$1;
.super Ljava/lang/Object;
.source "BucketPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/memory/BucketPool;->preload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/memory/BucketPool;


# direct methods
.method constructor <init>(Lcom/tencent/mm/memory/BucketPool;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/memory/BucketPool$1;->this$0:Lcom/tencent/mm/memory/BucketPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/memory/BucketPool$1;->this$0:Lcom/tencent/mm/memory/BucketPool;

    invoke-static {v0}, Lcom/tencent/mm/memory/BucketPool;->access$000(Lcom/tencent/mm/memory/BucketPool;)V

    return-void
.end method
