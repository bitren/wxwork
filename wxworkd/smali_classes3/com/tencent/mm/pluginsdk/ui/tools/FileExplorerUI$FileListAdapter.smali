.class Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;
.super Landroid/widget/BaseAdapter;
.source "FileExplorerUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FileListAdapter"
.end annotation


# instance fields
.field private curFile:Ljava/io/File;

.field private parentFile:Ljava/io/File;

.field private rootPath:Ljava/lang/String;

.field private subFiles:[Ljava/io/File;

.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$1;)V
    .locals 0

    .line 332
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;)Ljava/io/File;
    .locals 0

    .line 332
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->parentFile:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;)Ljava/io/File;
    .locals 0

    .line 332
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->curFile:Ljava/io/File;

    return-object p0
.end method

.method private sort([Ljava/io/File;)V
    .locals 9

    if-eqz p1, :cond_5

    .line 435
    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 439
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 440
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 441
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p1, v4

    .line 442
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileSort;

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileSort;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$1;)V

    .line 443
    iput-object v5, v6, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileSort;->file:Ljava/io/File;

    .line 444
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/platformtools/CnToSpell;->getFullSpell(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileSort;->sort:Ljava/lang/String;

    .line 445
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 446
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 448
    :cond_1
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 452
    :cond_2
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 459
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 469
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileSort;

    .line 470
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileSort;->file:Ljava/io/File;

    aput-object v2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 473
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileSort;

    .line 474
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileSort;->file:Ljava/io/File;

    aput-object v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 3

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->subFiles:[Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 382
    :cond_0
    array-length v0, v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->parentFile:Ljava/io/File;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->parentFile:Ljava/io/File;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "FileExplorer"

    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", subFile length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->subFiles:[Ljava/io/File;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->subFiles:[Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->parentFile:Ljava/io/File;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    :goto_0
    aget-object p1, v0, p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    .line 404
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    const p3, 0x7f0c07a9

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 405
    new-instance p3, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$ViewHolder;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-direct {p3, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$ViewHolder;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$1;)V

    const v0, 0x7f090d88

    .line 406
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$ViewHolder;->iconIV:Landroid/widget/ImageView;

    const v0, 0x7f090d92

    .line 407
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$ViewHolder;->nameTV:Landroid/widget/TextView;

    const v0, 0x7f090da3

    .line 408
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$ViewHolder;->summaryTV:Landroid/widget/TextView;

    .line 410
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 415
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$ViewHolder;

    .line 416
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->parentFile:Ljava/io/File;

    if-ne p1, v0, :cond_1

    .line 418
    iget-object v0, p3, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$ViewHolder;->nameTV:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    iget-object p1, p3, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$ViewHolder;->iconIV:Landroid/widget/ImageView;

    const v0, 0x7f0812e9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 420
    iget-object p1, p3, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$ViewHolder;->summaryTV:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 423
    :cond_1
    iget-object v0, p3, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$ViewHolder;->iconIV:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->access$1100(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;Ljava/io/File;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 424
    iget-object v0, p3, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$ViewHolder;->nameTV:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    iget-object p3, p3, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$ViewHolder;->summaryTV:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "yyyy-MM-dd hh:mm:ss"

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, ""

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getSizeKB(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 425
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-object p2
.end method

.method public setPath(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 343
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->parentFile:Ljava/io/File;

    .line 345
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->rootPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 346
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->parentFile:Ljava/io/File;

    .line 349
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->curFile:Ljava/io/File;

    .line 350
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->curFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->curFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 351
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->curFile:Ljava/io/File;

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->subFiles:[Ljava/io/File;

    .line 363
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->subFiles:[Ljava/io/File;

    if-nez p1, :cond_1

    .line 364
    new-array p1, p2, [Ljava/io/File;

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->subFiles:[Ljava/io/File;

    .line 367
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->subFiles:[Ljava/io/File;

    array-length p2, p1

    if-lez p2, :cond_3

    .line 368
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->sort([Ljava/io/File;)V

    goto :goto_0

    .line 372
    :cond_2
    new-array p1, p2, [Ljava/io/File;

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->subFiles:[Ljava/io/File;

    :cond_3
    :goto_0
    return-void
.end method

.method public setRoot(Ljava/lang/String;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->rootPath:Ljava/lang/String;

    return-void
.end method
