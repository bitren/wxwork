.class Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter$2;
.super Ljava/lang/Object;
.source "FileExplorerUI.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->sort([Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileSort;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter$2;->this$1:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileSort;Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileSort;)I
    .locals 0

    .line 456
    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileSort;->sort:Ljava/lang/String;

    iget-object p2, p2, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileSort;->sort:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 452
    check-cast p1, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileSort;

    check-cast p2, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileSort;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter$2;->compare(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileSort;Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileSort;)I

    move-result p1

    return p1
.end method
