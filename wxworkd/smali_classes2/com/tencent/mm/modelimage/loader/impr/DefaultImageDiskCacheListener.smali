.class public Lcom/tencent/mm/modelimage/loader/impr/DefaultImageDiskCacheListener;
.super Ljava/lang/Object;
.source "DefaultImageDiskCacheListener.java"

# interfaces
.implements Lcom/tencent/mm/modelimage/loader/listener/IImageDiskCacheListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.imageloader.DefaultImageDiskCache"


# instance fields
.field private mFileNameCreator:Lcom/tencent/mm/modelimage/loader/listener/IImageFileNameCreatorListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getGeneralFilePathFromOptions(Ljava/lang/String;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)Ljava/lang/String;
    .locals 2

    .line 25
    invoke-virtual {p2}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getfullPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 28
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getPrefixPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/impr/DefaultImageDiskCacheListener;->mFileNameCreator:Lcom/tencent/mm/modelimage/loader/listener/IImageFileNameCreatorListener;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelimage/loader/listener/IImageFileNameCreatorListener;->createFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->isCacheTmpOnDisk()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelimage/loader/utils/ImageTmpFilehUtils;->getTmpFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/modelimage/loader/impr/DefaultImageDiskCacheListener;->mFileNameCreator:Lcom/tencent/mm/modelimage/loader/listener/IImageFileNameCreatorListener;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelimage/loader/listener/IImageFileNameCreatorListener;->createFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getSFSFilePathFromOptions(Ljava/lang/String;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)Ljava/lang/String;
    .locals 3

    .line 44
    invoke-virtual {p2}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getSuffixPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 48
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getfullPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 53
    invoke-virtual {p2}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getPrefixPath()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 56
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 61
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "/"

    .line 62
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    goto :goto_0

    .line 57
    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v1, p1, p2

    const-string p2, "MicroMsg.imageloader.DefaultImageDiskCache"

    const-string v0, "[johnw] SFS can\'t deal with absolute path: %s"

    invoke-static {p2, v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SFS can\'t deal with absolute path: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    .line 70
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/modelimage/loader/impr/DefaultImageDiskCacheListener;->mFileNameCreator:Lcom/tencent/mm/modelimage/loader/listener/IImageFileNameCreatorListener;

    invoke-interface {p2, p1}, Lcom/tencent/mm/modelimage/loader/listener/IImageFileNameCreatorListener;->createFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_7

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    return-object v0

    :cond_7
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public clear(Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)V
    .locals 0

    .line 139
    invoke-static {}, Lcom/tencent/mm/modelimage/loader/utils/ImageTmpFilehUtils;->cleanTmpFilePath()Z

    return-void
.end method

.method public delete(Ljava/lang/String;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)Z
    .locals 2

    .line 122
    invoke-virtual {p2}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getSFSContext()Lcom/tencent/mm/modelsfs/SFSContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelimage/loader/impr/DefaultImageDiskCacheListener;->getSFSFilePathFromOptions(Ljava/lang/String;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    .line 127
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelsfs/SFSContext;->delete(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 129
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelimage/loader/impr/DefaultImageDiskCacheListener;->getGeneralFilePathFromOptions(Ljava/lang/String;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 132
    :cond_2
    new-instance p2, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {p2, p1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p2}, Lcom/tencent/mm/vfs/VFSFile;->delete()Z

    move-result p1

    return p1
.end method

.method public exists(Ljava/lang/String;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)Z
    .locals 2

    .line 145
    invoke-virtual {p2}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getSFSContext()Lcom/tencent/mm/modelsfs/SFSContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 147
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelimage/loader/impr/DefaultImageDiskCacheListener;->getSFSFilePathFromOptions(Ljava/lang/String;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    .line 150
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelsfs/SFSContext;->exists(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 152
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelimage/loader/impr/DefaultImageDiskCacheListener;->getGeneralFilePathFromOptions(Ljava/lang/String;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 155
    :cond_2
    new-instance p2, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {p2, p1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p2}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/String;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)Ljava/io/InputStream;
    .locals 2

    const/4 v0, 0x0

    .line 166
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getSFSContext()Lcom/tencent/mm/modelsfs/SFSContext;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 168
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelimage/loader/impr/DefaultImageDiskCacheListener;->getSFSFilePathFromOptions(Ljava/lang/String;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 172
    :cond_0
    invoke-virtual {v1, p1}, Lcom/tencent/mm/modelsfs/SFSContext;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 174
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelimage/loader/impr/DefaultImageDiskCacheListener;->getGeneralFilePathFromOptions(Ljava/lang/String;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    .line 177
    :cond_2
    new-instance p2, Lcom/tencent/mm/vfs/VFSFileInputStream;

    invoke-direct {p2, p1}, Lcom/tencent/mm/vfs/VFSFileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    return-object v0
.end method

.method public save(Ljava/lang/String;[BLcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)Z
    .locals 2

    .line 80
    invoke-virtual {p3}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;->getSFSContext()Lcom/tencent/mm/modelsfs/SFSContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 82
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/modelimage/loader/impr/DefaultImageDiskCacheListener;->getSFSFilePathFromOptions(Ljava/lang/String;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p3, 0x0

    .line 87
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelsfs/SFSContext;->openWrite(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p3

    .line 88
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_7

    .line 92
    :try_start_1
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz p3, :cond_1

    :try_start_2
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    :catch_0
    :cond_1
    throw p1

    :catch_1
    if-eqz p3, :cond_2

    .line 92
    :try_start_3
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_2
    return v1

    .line 95
    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/modelimage/loader/impr/DefaultImageDiskCacheListener;->getGeneralFilePathFromOptions(Ljava/lang/String;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    return v1

    .line 98
    :cond_4
    new-instance p3, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {p3, p1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/tencent/mm/vfs/VFSFile;->getParentFile()Lcom/tencent/mm/vfs/VFSFile;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 99
    invoke-virtual {p3}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 100
    invoke-virtual {p3}, Lcom/tencent/mm/vfs/VFSFile;->mkdirs()Z

    .line 104
    :cond_5
    new-instance p3, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {p3, p1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p3}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    .line 107
    :try_start_4
    invoke-virtual {p3}, Lcom/tencent/mm/vfs/VFSFile;->createNewFile()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    :catch_3
    move-exception p3

    const-string v0, "MicroMsg.imageloader.DefaultImageDiskCache"

    .line 109
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    if-eqz p2, :cond_7

    .line 113
    array-length p3, p2

    invoke-static {p1, p2, v1, p3}, Lcom/tencent/mm/vfs/VFSFileOp;->writeFile(Ljava/lang/String;[BII)I

    move-result p1

    if-gez p1, :cond_7

    return v1

    :catch_4
    :cond_7
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public setFileNameCreator(Lcom/tencent/mm/modelimage/loader/listener/IImageFileNameCreatorListener;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/tencent/mm/modelimage/loader/impr/DefaultImageDiskCacheListener;->mFileNameCreator:Lcom/tencent/mm/modelimage/loader/listener/IImageFileNameCreatorListener;

    return-void
.end method
