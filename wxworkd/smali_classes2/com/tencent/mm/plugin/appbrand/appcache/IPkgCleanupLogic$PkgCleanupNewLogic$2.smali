.class Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$PkgCleanupNewLogic$2;
.super Ljava/lang/Object;
.source "IPkgCleanupLogic.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$ICheckInterrupted;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$PkgCleanupNewLogic;->processByFilesystemUsage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$PkgCleanupNewLogic;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$PkgCleanupNewLogic;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$PkgCleanupNewLogic$2;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$PkgCleanupNewLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkIfThrowInterruptedException()Z
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$PkgCleanupNewLogic$2;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$PkgCleanupNewLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$PkgCleanupNewLogic;->access$000(Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$PkgCleanupNewLogic;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
