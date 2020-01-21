.class public Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;
.super Lcom/tencent/mm/plugin/appbrand/appstorage/DefaultFileSystem;
.source "FlattenFileSystem.java"


# static fields
.field public static final DIR_LOCK_NAME:Ljava/lang/String; = "/dir.lock"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Luggage.FlattenFileSystem"


# instance fields
.field private final mFileObjectManager:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

.field private volatile mMaxTotalSize:J

.field private final mObfuscationKey:Ljava/lang/String;

.field private final mObjectIdPrefix:Ljava/lang/String;

.field private final mRootPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "default_obfuscation_key"

    const-string v1, "file://"

    .line 33
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/DefaultFileSystem;-><init>()V

    const-wide/16 v0, -0x1

    .line 30
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;->mMaxTotalSize:J

    .line 37
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;->mRootPath:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;->mObfuscationKey:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;->mObjectIdPrefix:Ljava/lang/String;

    .line 40
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;->mRootPath:Ljava/lang/String;

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;->mObfuscationKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;->mObjectIdPrefix:Ljava/lang/String;

    invoke-direct {p1, p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;->mFileObjectManager:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/String;)Z
    .locals 1

    .line 53
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;->mObjectIdPrefix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public access(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;->mFileObjectManager:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->getItemByLocalId(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 60
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->fileFullPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/algorithm/FileOperation;->fileExists(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->OK:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->RET_NOT_EXISTS:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    :goto_1
    return-object p1
.end method

.method public allocTempFile(Ljava/lang/String;)Lcom/tencent/mm/vfs/VFSFile;
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;->mRootPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->mkdirs(Ljava/lang/String;)Z

    .line 132
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;->mRootPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public clearDirLock()V
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;->mRootPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/dir.lock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    return-void
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

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;->mFileObjectManager:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->attach(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;

    move-result-object p1

    if-nez p1, :cond_0

    .line 149
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_OP_FAIL:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p1

    .line 151
    :cond_0
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->localId:Ljava/lang/String;

    iput-object p1, p4, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    .line 152
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->OK:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p1
.end method

.method public getAbsoluteFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;->mFileObjectManager:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->getItemByLocalId(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 118
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->fileFullPath:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public getAbsoluteFile(Ljava/lang/String;Z)Ljava/io/File;
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;->getAbsoluteFile(Ljava/lang/String;)Ljava/io/File;

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

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;->mFileObjectManager:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->listStoredFiles()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTempDirectory(Lcom/tencent/mm/plugin/appbrand/util/Pointer;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/util/Pointer<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;->mRootPath:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    .line 139
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->OK:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p1
.end method

.method public initialize()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;->mRootPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->mkdirs(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.Luggage.FlattenFileSystem"

    const-string v1, "Initialization Failed"

    .line 125
    invoke-static {v0, v1}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public readDir(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/util/Pointer;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    .locals 3
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

    .line 93
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;->mFileObjectManager:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->listStoredFiles()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lbtk;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;->mFileObjectManager:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->listTmpFiles()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lbtk;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 97
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;

    .line 99
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appstorage/FileInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileInfo;-><init>()V

    .line 100
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->localId:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/FileInfo;->fileName:Ljava/lang/String;

    .line 101
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_0
    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    .line 105
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->OK:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

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

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;->mFileObjectManager:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->getItemByLocalId(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 68
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/algorithm/FileOperation;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->fileFullPath:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileSystemUtil;->readAsDirectByteBuffer(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    .line 72
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->OK:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p1

    .line 69
    :cond_1
    :goto_0
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->RET_NOT_EXISTS:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p1
.end method

.method public saveFile(Ljava/io/File;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/util/Pointer;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    .locals 4
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

    if-eqz p1, :cond_6

    .line 158
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 162
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez p3, :cond_1

    goto :goto_0

    .line 166
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;->mMaxTotalSize:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_2

    .line 167
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;->mFileObjectManager:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->getStoredFilesOccupation()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 168
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;->mMaxTotalSize:J

    cmp-long p2, v0, v2

    if-lez p2, :cond_2

    .line 169
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_EXCEED_DIRECTORY_MAX_SIZE:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p1

    .line 174
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;->mFileObjectManager:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->getInfoByRealFileName(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 176
    iget-boolean p1, p2, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->stored:Z

    if-eqz p1, :cond_3

    .line 177
    iget-object p1, p2, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->localId:Ljava/lang/String;

    iput-object p1, p3, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    .line 178
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->OK:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p1

    .line 180
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;->mFileObjectManager:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->markPermanent(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;)Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;

    move-result-object p1

    .line 181
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->localId:Ljava/lang/String;

    iput-object p1, p3, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    .line 182
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->OK:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p1

    .line 187
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;->mFileObjectManager:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->attach(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;

    move-result-object p1

    .line 188
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;->mFileObjectManager:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->markPermanent(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;)Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->localId:Ljava/lang/String;

    iput-object p1, p3, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    .line 189
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->OK:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p1

    .line 163
    :cond_5
    :goto_0
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_NOT_SUPPORTED:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p1

    .line 159
    :cond_6
    :goto_1
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_OP_FAIL:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p1
.end method

.method public setDirLock()V
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;->mRootPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/dir.lock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/VFSFileOp;->writeFile(Ljava/lang/String;[B)I

    return-void
.end method

.method public setMaxTotalSize(J)V
    .locals 0

    .line 215
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;->mMaxTotalSize:J

    return-void
.end method

.method public stat(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;->mFileObjectManager:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->getItemByLocalId(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 80
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/algorithm/FileOperation;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 83
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_OP_FAIL:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p1

    .line 85
    :cond_1
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->fileFullPath:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStat;->stat(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;)I

    move-result p1

    if-nez p1, :cond_2

    .line 86
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->OK:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_OP_FAIL:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    :goto_0
    return-object p1

    .line 81
    :cond_3
    :goto_1
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->RET_NOT_EXISTS:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p1
.end method

.method public unlink(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    .locals 5

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/FlattenFileSystem;->mFileObjectManager:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->getItemByLocalId(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->fileFullPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    .line 205
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->fileFullPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MicroMsg.Luggage.FlattenFileSystem"

    const-string v2, "delete file failed, id %s, path %s"

    const/4 v3, 0x2

    .line 206
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObject;->fileFullPath:Ljava/lang/String;

    aput-object v0, v3, p1

    invoke-static {v1, v2, v3}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_OP_FAIL:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p1

    .line 210
    :cond_0
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->OK:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p1
.end method
