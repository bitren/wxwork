.class Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$4;
.super Ljava/lang/Object;
.source "FileExplorerUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

.field final synthetic val$rightRootFile:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;Ljava/io/File;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$4;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$4;->val$rightRootFile:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 246
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$4;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->access$900(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;I)V

    .line 247
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$4;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->access$100(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$4;->val$rightRootFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->setRoot(Ljava/lang/String;)V

    .line 248
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$4;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->access$100(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$4;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->access$300(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$4;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->access$300(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->setPath(Ljava/io/File;Ljava/io/File;)V

    .line 249
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$4;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->access$100(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->notifyDataSetInvalidated()V

    .line 250
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$4;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->access$100(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->notifyDataSetChanged()V

    .line 251
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$4;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->access$500(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Landroid/widget/ListView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
