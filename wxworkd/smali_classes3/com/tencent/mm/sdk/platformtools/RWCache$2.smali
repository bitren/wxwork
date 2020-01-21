.class Lcom/tencent/mm/sdk/platformtools/RWCache$2;
.super Ljava/lang/Object;
.source "RWCache.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/RWCache;-><init>(Lcom/tencent/mm/sdk/platformtools/RWCache$IRWCacheAppender;Landroid/os/Looper;IIJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/sdk/platformtools/RWCache;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/RWCache;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/RWCache$2;->this$0:Lcom/tencent/mm/sdk/platformtools/RWCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/RWCache$2;->this$0:Lcom/tencent/mm/sdk/platformtools/RWCache;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/RWCache;->access$002(Lcom/tencent/mm/sdk/platformtools/RWCache;Z)Z

    const/4 v0, 0x0

    return v0
.end method
