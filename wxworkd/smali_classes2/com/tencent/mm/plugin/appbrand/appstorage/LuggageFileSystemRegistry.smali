.class public Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistry;
.super Ljava/lang/Object;
.source "LuggageFileSystemRegistry.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;


# instance fields
.field private final mDummyFS:Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

.field private final mOrderedList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/DefaultFileSystem;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/DefaultFileSystem;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistry;->mDummyFS:Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistry;->mOrderedList:Ljava/util/LinkedList;

    .line 26
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "luggage/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistry;->mOrderedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistry;->provideDefaultFileSystemList(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/DefaultFileSystem;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/DefaultFileSystem;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistry;->mDummyFS:Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistry;->mOrderedList:Ljava/util/LinkedList;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistry;->mOrderedList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private provideDefaultFileSystemList(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "objects/"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "default_obfuscation_key"

    const-string/jumbo v3, "wxfile://"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;

    new-instance v2, Ljava/io/File;

    const-string v3, "files/"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;-><init>(Ljava/lang/String;)V

    .line 46
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 47
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method


# virtual methods
.method public accept(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "file://"

    const-string v1, "http://"

    const-string v2, "https://"

    .line 173
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 176
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 177
    invoke-static {p1, v4}, Lbtp;->urlStartsWithIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public access(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    .locals 1

    .line 90
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistry;->findAppropriateFileSystem(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->access(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object p1

    return-object p1
.end method

.method public allocTempFile(Ljava/lang/String;)Lcom/tencent/mm/vfs/VFSFile;
    .locals 1

    .line 216
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistry;->findType(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;->allocTempFile(Ljava/lang/String;)Lcom/tencent/mm/vfs/VFSFile;

    move-result-object p1

    return-object p1
.end method

.method public cleanupDirectory()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistry;->mOrderedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    .line 204
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->cleanupDirectory()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public copyTo(Ljava/lang/String;Ljava/io/File;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    .locals 1

    .line 150
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistry;->findAppropriateFileSystem(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->copyTo(Ljava/lang/String;Ljava/io/File;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object p1

    return-object p1
.end method

.method public createTempFileFrom(Ljava/io/File;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/util/Pointer;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tencent/mm/plugin/appbrand/util/Pointer<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistry;->mOrderedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    .line 235
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->createTempFileFrom(Ljava/io/File;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/util/Pointer;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object v1

    .line 236
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_NOT_SUPPORTED:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    if-eq v1, v2, :cond_0

    return-object v1

    .line 240
    :cond_1
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_NOT_SUPPORTED:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p1
.end method

.method protected final findAppropriateFileSystem(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;
    .locals 3

    .line 76
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistry;->mDummyFS:Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    return-object p1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistry;->mOrderedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    .line 80
    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->accept(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 84
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistry;->mDummyFS:Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    return-object p1
.end method

.method public findType(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistry;->mOrderedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAbsoluteFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    .line 156
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistry;->getAbsoluteFile(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public getAbsoluteFile(Ljava/lang/String;Z)Ljava/io/File;
    .locals 1

    .line 162
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistry;->findAppropriateFileSystem(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->getAbsoluteFile(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method protected getOrderedFileSystemList()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistry;->mOrderedList:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getSavedFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem$LuggageFile;",
            ">;"
        }
    .end annotation

    .line 258
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistry;->findType(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;->getSavedFileList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTempDirectory(Lcom/tencent/mm/plugin/appbrand/util/Pointer;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/util/Pointer<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistry;->mOrderedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    .line 223
    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->getTempDirectory(Lcom/tencent/mm/plugin/appbrand/util/Pointer;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object v1

    .line 224
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_NOT_SUPPORTED:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    if-eq v1, v2, :cond_0

    return-object v1

    .line 228
    :cond_1
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_NOT_SUPPORTED:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p1
.end method

.method public initialize()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistry;->mOrderedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    .line 187
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->initialize()V

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistry;->mDummyFS:Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->initialize()V

    return-void
.end method

.method public isdir(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    .locals 1

    .line 96
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistry;->findAppropriateFileSystem(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->isdir(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object p1

    return-object p1
.end method

.method public mkdir(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    .locals 1

    .line 102
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistry;->findAppropriateFileSystem(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->mkdir(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object p1

    return-object p1
.end method

.method public readDir(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/util/Pointer;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/util/Pointer<",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/FileInfo;",
            ">;>;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;"
        }
    .end annotation

    .line 114
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistry;->findAppropriateFileSystem(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->readDir(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/util/Pointer;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object p1

    return-object p1
.end method

.method public readFile(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/util/Pointer;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/util/Pointer<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;"
        }
    .end annotation

    .line 120
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistry;->findAppropriateFileSystem(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->readFile(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/util/Pointer;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object p1

    return-object p1
.end method

.method public readStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/util/Pointer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/util/Pointer;-><init>()V

    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistry;->readFile(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/util/Pointer;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object p1

    .line 57
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->OK:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    if-ne p1, v1, :cond_0

    .line 58
    new-instance p1, Lbti;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {p1, v0}, Lbti;-><init>(Ljava/nio/ByteBuffer;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public release()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistry;->mOrderedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    .line 195
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->release()V

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistry;->mOrderedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistry;->mDummyFS:Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->release()V

    return-void
.end method

.method public rmdir(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    .locals 1

    .line 108
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistry;->findAppropriateFileSystem(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->rmdir(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object p1

    return-object p1
.end method

.method public saveFile(Ljava/io/File;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/util/Pointer;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/util/Pointer<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistry;->mOrderedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    .line 247
    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->saveFile(Ljava/io/File;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/util/Pointer;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object v1

    .line 248
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_NOT_SUPPORTED:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    if-eq v1, v2, :cond_0

    return-object v1

    .line 252
    :cond_1
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_NOT_SUPPORTED:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p1
.end method

.method public setMaxTotalSize(J)V
    .locals 0

    return-void
.end method

.method public stat(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    .locals 1

    .line 138
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistry;->findAppropriateFileSystem(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->stat(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object p1

    return-object p1
.end method

.method public statDir(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileWithStats;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;"
        }
    .end annotation

    .line 144
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistry;->findAppropriateFileSystem(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->statDir(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object p1

    return-object p1
.end method

.method public unlink(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    .locals 1

    .line 132
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistry;->findAppropriateFileSystem(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->unlink(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object p1

    return-object p1
.end method

.method public unzip(Ljava/lang/String;Ljava/io/File;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    .locals 1

    .line 168
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistry;->findAppropriateFileSystem(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->unzip(Ljava/lang/String;Ljava/io/File;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object p1

    return-object p1
.end method

.method public writeFile(Ljava/lang/String;Ljava/io/InputStream;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    .locals 1

    .line 126
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistry;->findAppropriateFileSystem(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->writeFile(Ljava/lang/String;Ljava/io/InputStream;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object p1

    return-object p1
.end method
