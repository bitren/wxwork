.class Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$1;
.super Ljava/lang/Object;
.source "FileExplorerUI.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 136
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->access$100(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 138
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->access$200(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)I

    move-result p1

    if-ne v0, p1, :cond_0

    .line 139
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->access$100(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;)Ljava/io/File;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->access$302(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;Ljava/io/File;)Ljava/io/File;

    goto :goto_0

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->access$200(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)I

    move-result p1

    if-nez p1, :cond_1

    .line 141
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->access$100(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;)Ljava/io/File;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->access$402(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;Ljava/io/File;)Ljava/io/File;

    .line 144
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->access$100(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->access$100(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->access$100(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->setPath(Ljava/io/File;Ljava/io/File;)V

    .line 145
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->access$100(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->notifyDataSetChanged()V

    .line 146
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->access$500(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Landroid/widget/ListView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 147
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->access$600(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)V

    return v0

    .line 151
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    const v1, 0x20002

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->access$300(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    const v1, 0x20001

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->access$400(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 154
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->finish()V

    return v0
.end method
