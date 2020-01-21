.class public Lcom/tencent/mm/plugin/appbrand/jsapi/file/LuggageFileSystemRegistryWC;
.super Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistryWxa;
.source "LuggageFileSystemRegistryWC.java"


# static fields
.field public static final FLATTEN_PATH_PREFIX:Ljava/lang/String; = "wxfile://"

.field public static final NONFLATTEN_PATH_PREFIX:Ljava/lang/String; = "wxfile://usr"

.field public static final OPEN_NONFLATTEN_PATH_PREFIX:Ljava/lang/String; = "wxfile://opendata"

.field public static final WX_FILE_SCHEME:Ljava/lang/String; = "wxfile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lcom/tencent/mm/plugin/appbrand/jsapi/file/AppBrandStorageConfig;)V
    .locals 8

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistryWxa;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/LuggageFileSystemRegistryWC;->getOrderedFileSystemList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 46
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgFileSystemWithModuleInvokeAdapter;->createAdapter(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/appstorage/IWxaFileSystemWithModularizing;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/LuggageFileSystemRegistryWC;->getFlattenDir()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "wxfile://"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-wide v2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/AppBrandStorageConfig;->maxFileStorageSize:J

    const-wide/32 v4, 0x100000

    mul-long v2, v2, v4

    .line 51
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;->setMaxTotalSize(J)V

    .line 53
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->uin:I

    invoke-static {v2}, Lcom/tencent/mm/algorithm/UIN;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/LuggageFileSystemRegistryWC;->getNonFlattenFileSystem(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;

    move-result-object v2

    .line 54
    iget-wide v6, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/AppBrandStorageConfig;->maxFileStorageSize:J

    mul-long v6, v6, v4

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->setMaxTotalSize(J)V

    .line 56
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->uin:I

    invoke-static {v3}, Lcom/tencent/mm/algorithm/UIN;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/LuggageFileSystemRegistryWC;->getOpenDataNonFlattenFileSystem(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;

    move-result-object p1

    .line 57
    iget-wide v6, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/AppBrandStorageConfig;->opendataMaxFileStorageSize:J

    mul-long v6, v6, v4

    invoke-virtual {p1, v6, v7}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->setMaxTotalSize(J)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/LuggageFileSystemRegistryWC;->getOrderedFileSystemList()Ljava/util/LinkedList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/LuggageFileSystemRegistryWC;->getOrderedFileSystemList()Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/LuggageFileSystemRegistryWC;->getOrderedFileSystemList()Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/LuggageFileSystemRegistryWC;->getOrderedFileSystemList()Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/LuggageFileSystemRegistryWC;->initialize()V

    return-void
.end method

.method private static getDataRootPath()Ljava/io/File;
    .locals 3

    .line 148
    invoke-static {}, Lcom/tencent/mm/compatible/util/CUtil;->isSDCardAvail()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 151
    :cond_0
    sget-object v0, Lcom/tencent/mm/loader/stub/CConstants;->DATAROOT_SDCARD_PATH:Ljava/lang/String;

    const-string v1, "/"

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "wxanewfiles/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static getFlattenDir()Ljava/lang/String;
    .locals 1

    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->OBJECT_ROOT_DIR_PATH:Ljava/lang/String;

    return-object v0
.end method

.method private static varargs getIndependentRootPath([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 135
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object p0

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/LuggageFileSystemRegistryWC;->getDataRootPath()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 143
    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNonFlattenFileSystem(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;
    .locals 3

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/LuggageFileSystemRegistryWC;->getIndependentRootPath([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "wxfile://usr"

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getOpenDataNonFlattenFileSystem(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;
    .locals 3

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string/jumbo p0, "opendata"

    const/4 p1, 0x2

    aput-object p0, v1, p1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/LuggageFileSystemRegistryWC;->getIndependentRootPath([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "wxfile://opendata"

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public allocTempFile(Ljava/lang/String;)Lcom/tencent/mm/vfs/VFSFile;
    .locals 1

    .line 110
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/LuggageFileSystemRegistryWC;->findType(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;->allocTempFile(Ljava/lang/String;)Lcom/tencent/mm/vfs/VFSFile;

    move-result-object p1

    return-object p1
.end method

.method public createTempFileFrom(Ljava/io/File;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/util/Pointer;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    .locals 1
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

    .line 103
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/LuggageFileSystemRegistryWC;->findType(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;->createTempFileFrom(Ljava/io/File;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/util/Pointer;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object p1

    return-object p1
.end method

.method public getSavedFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;",
            ">;"
        }
    .end annotation

    .line 117
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/LuggageFileSystemRegistryWC;->findType(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;->getSavedFileList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public readDir(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/util/Pointer;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    .locals 5
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

    .line 72
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "wxfile"

    .line 73
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 77
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/LuggageFileSystemRegistryWC;->findType(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;

    const-string v1, ""

    .line 79
    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;->readDir(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/util/Pointer;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    .line 80
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileInfo;

    .line 82
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileInfo;->fileName:Ljava/lang/String;

    const-string/jumbo v3, "wxfile://"

    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileInfo;->fileName:Ljava/lang/String;

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lbtk;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    const-string/jumbo v0, "wxfile://usr"

    .line 88
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/LuggageFileSystemRegistryWC;->findAppropriateFileSystem(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;

    const-string/jumbo v1, "wxfile://usr"

    .line 90
    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->readDir(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/util/Pointer;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    .line 91
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lbtk;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 93
    iput-object p1, p2, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    .line 94
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->OK:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p1

    .line 96
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistryWxa;->readDir(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/util/Pointer;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object p1

    return-object p1
.end method
