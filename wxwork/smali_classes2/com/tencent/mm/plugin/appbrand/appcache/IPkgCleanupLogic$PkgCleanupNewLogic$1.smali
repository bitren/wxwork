.class Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$PkgCleanupNewLogic$1;
.super Ljava/lang/Object;
.source "IPkgCleanupLogic.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$PkgCleanupNewLogic;->processUnrecorded()V
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

    .line 378
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$PkgCleanupNewLogic$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$PkgCleanupNewLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 0

    .line 381
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    return p1
.end method
