.class Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$10$1;
.super Ljava/lang/Object;
.source "LuggageNonFlattenedFileSystem.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$10;->call(Ljava/io/File;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$10;

.field final synthetic val$dirPathToReplaceOff:Ljava/lang/String;

.field final synthetic val$statsToFill:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$10;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$10$1;->this$1:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$10;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$10$1;->val$dirPathToReplaceOff:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$10$1;->val$statsToFill:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 5

    .line 472
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".nomedia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 475
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileWithStats;

    .line 476
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$10$1;->val$dirPathToReplaceOff:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileSystemUtil;->removeDuplicatedLeadingSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileWithStats;-><init>(Ljava/lang/String;)V

    .line 478
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStat;->stat(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;)I

    .line 479
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$10$1;->val$statsToFill:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return v0
.end method
