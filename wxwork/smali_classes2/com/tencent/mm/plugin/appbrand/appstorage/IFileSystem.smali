.class public interface abstract Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;
.super Ljava/lang/Object;
.source "IFileSystem.java"

# interfaces
.implements Lbot;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem$LuggageFile;
    }
.end annotation


# virtual methods
.method public abstract accept(Ljava/lang/String;)Z
.end method

.method public abstract access(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
.end method

.method public abstract allocTempFile(Ljava/lang/String;)Lcom/tencent/mm/vfs/VFSFile;
.end method

.method public abstract cleanupDirectory()V
.end method

.method public abstract copyTo(Ljava/lang/String;Ljava/io/File;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
.end method

.method public abstract createTempFileFrom(Ljava/io/File;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/util/Pointer;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
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
.end method

.method public abstract getAbsoluteFile(Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract getAbsoluteFile(Ljava/lang/String;Z)Ljava/io/File;
.end method

.method public abstract getSavedFileList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem$LuggageFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTempDirectory(Lcom/tencent/mm/plugin/appbrand/util/Pointer;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/util/Pointer<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;"
        }
    .end annotation
.end method

.method public abstract initialize()V
.end method

.method public abstract isdir(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
.end method

.method public abstract mkdir(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
.end method

.method public abstract readDir(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/util/Pointer;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
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
.end method

.method public abstract readFile(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/util/Pointer;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
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
.end method

.method public abstract readStream(Ljava/lang/String;)Ljava/io/InputStream;
.end method

.method public abstract release()V
.end method

.method public abstract rmdir(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
.end method

.method public abstract saveFile(Ljava/io/File;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/util/Pointer;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
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
.end method

.method public abstract setMaxTotalSize(J)V
.end method

.method public abstract stat(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
.end method

.method public abstract statDir(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
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
.end method

.method public abstract unlink(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
.end method

.method public abstract unzip(Ljava/lang/String;Ljava/io/File;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
.end method

.method public abstract writeFile(Ljava/lang/String;Ljava/io/InputStream;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
.end method
