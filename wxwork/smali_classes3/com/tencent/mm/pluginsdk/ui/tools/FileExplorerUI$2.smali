.class Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$2;
.super Ljava/lang/Object;
.source "FileExplorerUI.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

    .line 190
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 194
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->access$100(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    .line 196
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->access$200(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)I

    move-result p2

    const p3, 0x20001

    const p4, 0x20002

    const/4 p5, 0x1

    if-ne p5, p2, :cond_1

    .line 197
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 198
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p2

    iget-object p5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {p5}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->access$100(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;

    move-result-object p5

    invoke-static {p5}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->access$800(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;)Ljava/io/File;

    move-result-object p5

    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p4, p5}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p2

    iget-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {p4}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->access$400(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Ljava/io/File;

    move-result-object p4

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    goto :goto_0

    .line 201
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {p2, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->access$302(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;Ljava/io/File;)Ljava/io/File;

    goto :goto_0

    .line 203
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->access$200(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)I

    move-result p2

    if-nez p2, :cond_3

    .line 204
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 205
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p2

    iget-object p5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {p5}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->access$100(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;

    move-result-object p5

    invoke-static {p5}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->access$800(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;)Ljava/io/File;

    move-result-object p5

    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p3, p5}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {p3}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->access$300(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    goto :goto_0

    .line 208
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {p2, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->access$402(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;Ljava/io/File;)Ljava/io/File;

    .line 212
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->access$100(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;)Ljava/io/File;

    move-result-object p2

    if-ne p1, p2, :cond_4

    .line 213
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->access$100(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->access$100(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {p3}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->access$100(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->setPath(Ljava/io/File;Ljava/io/File;)V

    goto :goto_1

    .line 215
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 216
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->access$100(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {p3}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->access$100(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->access$800(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->setPath(Ljava/io/File;Ljava/io/File;)V

    goto :goto_1

    .line 218
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 219
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    const/4 p3, -0x1

    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    const-string p5, "choosed_file_path"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->setResult(ILandroid/content/Intent;)V

    .line 220
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->finish()V

    .line 222
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->access$600(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)V

    .line 223
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->access$100(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->notifyDataSetChanged()V

    .line 224
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$2;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->access$500(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Landroid/widget/ListView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
