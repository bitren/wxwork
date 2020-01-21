.class Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$1;
.super Ljava/lang/Object;
.source "MemoryWatchDog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->watch(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

.field final synthetic val$bitmapInfo:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$BitmapInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$BitmapInfo;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$1;->this$0:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$1;->val$bitmapInfo:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$BitmapInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$1;->this$0:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->access$200(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$1;->val$bitmapInfo:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$BitmapInfo;

    iget-wide v3, v3, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$BitmapInfo;->size:J

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->access$202(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;J)J

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$1;->this$0:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->access$300(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$1;->val$bitmapInfo:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$BitmapInfo;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method
