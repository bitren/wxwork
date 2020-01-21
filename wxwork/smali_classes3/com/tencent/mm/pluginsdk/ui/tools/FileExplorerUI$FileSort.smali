.class Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileSort;
.super Ljava/lang/Object;
.source "FileExplorerUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FileSort"
.end annotation


# instance fields
.field file:Ljava/io/File;

.field sort:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileSort;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$1;)V
    .locals 0

    .line 481
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileSort;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)V

    return-void
.end method
