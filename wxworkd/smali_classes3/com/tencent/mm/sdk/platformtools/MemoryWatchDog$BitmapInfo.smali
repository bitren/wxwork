.class Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$BitmapInfo;
.super Ljava/lang/Object;
.source "MemoryWatchDog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BitmapInfo"
.end annotation


# instance fields
.field reference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field size:J

.field final synthetic this$0:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;)V
    .locals 2

    .line 377
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$BitmapInfo;->this$0:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 379
    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$BitmapInfo;->size:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$1;)V
    .locals 0

    .line 377
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$BitmapInfo;-><init>(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;)V

    return-void
.end method


# virtual methods
.method isRecycle()Z
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$BitmapInfo;->reference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
