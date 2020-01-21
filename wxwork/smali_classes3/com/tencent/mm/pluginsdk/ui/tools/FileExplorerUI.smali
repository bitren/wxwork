.class public Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "FileExplorerUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$ViewHolder;,
        Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileSort;,
        Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;
    }
.end annotation


# static fields
.field private static final TAB_POS_ROOT:I = 0x0

.field private static final TAB_POS_SDCARD:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FileExplorerUI"


# instance fields
.field private adapter:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;

.field private fileListLV:Landroid/widget/ListView;

.field private lastTimeTag1ChooseDir:Ljava/io/File;

.field private lastTimeTag2ChooseDir:Ljava/io/File;

.field private rootTabSelectorView:Landroid/view/View;

.field private rootTabView:Landroid/widget/TextView;

.field private sdcardTabSelectorView:Landroid/view/View;

.field private sdcardTabView:Landroid/widget/TextView;

.field private tabPos:I

.field private tag1Title:Ljava/lang/String;

.field private tag2Title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tabPos:I

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->adapter:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;Ljava/io/File;)I
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->getIconSrc(Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tabPos:I

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Ljava/io/File;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->lastTimeTag2ChooseDir:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$302(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->lastTimeTag2ChooseDir:Ljava/io/File;

    return-object p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Ljava/io/File;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->lastTimeTag1ChooseDir:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$402(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->lastTimeTag1ChooseDir:Ljava/io/File;

    return-object p1
.end method

.method static synthetic access$500(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Landroid/widget/ListView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->fileListLV:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->setBackBtn()V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->changeTabTo(I)V

    return-void
.end method

.method private changeTabTo(I)V
    .locals 5

    const/4 v0, 0x4

    const v1, 0x7f0606ba

    const v2, 0x7f0605b7

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v3, p1, :cond_0

    .line 259
    iput v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tabPos:I

    .line 260
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->sdcardTabView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->rootTabView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->rootTabSelectorView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->sdcardTabSelectorView:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 265
    :cond_0
    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tabPos:I

    .line 266
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->rootTabView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 267
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->sdcardTabView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->rootTabSelectorView:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 269
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->sdcardTabSelectorView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private getIconSrc(Ljava/io/File;)I
    .locals 1

    .line 493
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f0812ea

    return p1

    .line 497
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 499
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->getIconSrc(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public static getIconSrc(Ljava/lang/String;)I
    .locals 1

    .line 503
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 504
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->isDoc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f100044

    return p0

    .line 508
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->isImg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f0812eb

    return p0

    .line 512
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->isCompressFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x7f100038

    return p0

    .line 516
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->isTxt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p0, 0x7f10003b

    return p0

    .line 520
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->isPdf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p0, 0x7f100033

    return p0

    .line 524
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->isPpt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const p0, 0x7f100036

    return p0

    .line 528
    :cond_5
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->isXls(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, 0x7f100028

    return p0

    :cond_6
    const p0, 0x7f10003c

    return p0
.end method

.method private getTab1File()Ljava/io/File;
    .locals 2

    .line 282
    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 287
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 289
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tag1Title:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getTab2File()Ljava/io/File;
    .locals 2

    .line 297
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 301
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 303
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tag2Title:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getTag1LastTimeChooseDir(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 311
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const v2, 0x20001

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 312
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 313
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object p1
.end method

.method private getTag2LastTimeChooseDir(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 322
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const v2, 0x20002

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 323
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 324
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object p1
.end method

.method public static isCompressFile(Ljava/lang/String;)Z
    .locals 1

    .line 569
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".rar"

    .line 571
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".zip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".7z"

    .line 572
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "tar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".iso"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isDoc(Ljava/lang/String;)Z
    .locals 1

    .line 551
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".doc"

    .line 553
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".docx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "wps"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isImg(Ljava/lang/String;)Z
    .locals 1

    .line 537
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".bmp"

    .line 539
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".jpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".jpeg"

    .line 540
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isMedia(Ljava/lang/String;)Z
    .locals 1

    .line 544
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".mp3"

    .line 546
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".wma"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".rm"

    .line 547
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isPdf(Ljava/lang/String;)Z
    .locals 1

    .line 557
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".pdf"

    .line 559
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isPpt(Ljava/lang/String;)Z
    .locals 1

    .line 563
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".ppt"

    .line 565
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".pptx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isTxt(Ljava/lang/String;)Z
    .locals 1

    .line 582
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".txt"

    .line 584
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".rtf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isXls(Ljava/lang/String;)Z
    .locals 1

    .line 576
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".xls"

    .line 578
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".xlsx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private setBackBtn()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c07a8

    return v0
.end method

.method public initView()V
    .locals 7

    const v0, 0x7f091940

    .line 114
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->fileListLV:Landroid/widget/ListView;

    const v0, 0x7f091b29

    .line 115
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->rootTabView:Landroid/widget/TextView;

    const v0, 0x7f091b2a

    .line 116
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->rootTabSelectorView:Landroid/view/View;

    const v0, 0x7f091b7a

    .line 117
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->sdcardTabView:Landroid/widget/TextView;

    const v0, 0x7f091b7b

    .line 118
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->sdcardTabSelectorView:Landroid/view/View;

    .line 131
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    const v0, 0x7f112863

    .line 159
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tag1Title:Ljava/lang/String;

    const v0, 0x7f112864

    .line 160
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tag2Title:Ljava/lang/String;

    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->getTab1File()Ljava/io/File;

    move-result-object v0

    .line 163
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->getTab2File()Ljava/io/File;

    move-result-object v1

    .line 165
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->getTag1LastTimeChooseDir(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->lastTimeTag1ChooseDir:Ljava/io/File;

    .line 166
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->getTag2LastTimeChooseDir(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->lastTimeTag2ChooseDir:Ljava/io/File;

    .line 168
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$1;)V

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->adapter:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 170
    invoke-direct {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->changeTabTo(I)V

    .line 171
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->adapter:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->setRoot(Ljava/lang/String;)V

    .line 172
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->adapter:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->lastTimeTag2ChooseDir:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->lastTimeTag2ChooseDir:Ljava/io/File;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->setPath(Ljava/io/File;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_3

    .line 175
    invoke-direct {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->changeTabTo(I)V

    .line 176
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->adapter:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->setRoot(Ljava/lang/String;)V

    .line 177
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->adapter:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->lastTimeTag1ChooseDir:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->lastTimeTag1ChooseDir:Ljava/io/File;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->setPath(Ljava/io/File;Ljava/io/File;)V

    .line 184
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->rootTabView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 185
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->sdcardTabView:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 187
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->fileListLV:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->adapter:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 188
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->adapter:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->notifyDataSetChanged()V

    .line 190
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->fileListLV:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 228
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->rootTabView:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$3;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;Ljava/io/File;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->sdcardTabView:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$4;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;Ljava/io/File;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->setBackBtn()V

    return-void

    :cond_3
    const-string v0, "MicroMsg.FileExplorerUI"

    const-string/jumbo v1, "left and right tag disabled in the same time."

    .line 180
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "key_title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f112865

    .line 65
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->setMMTitle(I)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->setMMTitle(Ljava/lang/String;)V

    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->initView()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->adapter:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 90
    iget p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->tabPos:I

    const/4 p2, 0x1

    if-ne p2, p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->adapter:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->lastTimeTag2ChooseDir:Ljava/io/File;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 93
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->adapter:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->lastTimeTag1ChooseDir:Ljava/io/File;

    .line 95
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->adapter:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->adapter:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->access$000(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->setPath(Ljava/io/File;Ljava/io/File;)V

    .line 96
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->adapter:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$FileListAdapter;->notifyDataSetChanged()V

    .line 97
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->fileListLV:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->setBackBtn()V

    return p2

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->lastTimeTag2ChooseDir:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const v1, 0x20002

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->lastTimeTag2ChooseDir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->lastTimeTag1ChooseDir:Ljava/io/File;

    if-eqz v0, :cond_4

    .line 107
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const v1, 0x20001

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->lastTimeTag1ChooseDir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 110
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 0

    .line 79
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 74
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    return-void
.end method
