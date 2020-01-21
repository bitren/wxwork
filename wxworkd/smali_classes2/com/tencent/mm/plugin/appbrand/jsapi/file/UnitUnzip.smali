.class final Lcom/tencent/mm/plugin/appbrand/jsapi/file/UnitUnzip;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiUnit;
.source "UnitUnzip.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.FileSystem.UnitUnzip"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiUnit;-><init>()V

    return-void
.end method


# virtual methods
.method call(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;
    .locals 6

    const-string/jumbo v0, "targetDirectory"

    const-string v1, ""

    .line 31
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 33
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->isdir(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/UnitUnzip$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$appstorage$FileOpResult:[I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 42
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->getAbsoluteFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 39
    :pswitch_0
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    const-string p2, "fail permission denied, open \"%s\""

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p3, v0, v2

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 67
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileSystemUtil;->containsSymlink(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_3

    .line 68
    :cond_2
    :goto_0
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    const-string p3, "fail permission denied, open \"%s\""

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v2

    invoke-direct {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 47
    :cond_3
    :goto_1
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v3

    invoke-interface {v3, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->access(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->OK:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    if-ne v3, v4, :cond_4

    .line 48
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v3

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->allocTempFile(Ljava/lang/String;)Lcom/tencent/mm/vfs/VFSFile;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/util/Pointer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/util/Pointer;-><init>()V

    .line 51
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v4

    invoke-interface {v4, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->readFile(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/util/Pointer;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    .line 53
    :try_start_0
    invoke-static {v3}, Lcom/tencent/mm/vfs/VFSFileOp;->openWrite(Lcom/tencent/mm/vfs/VFSFile;)Ljava/io/OutputStream;

    move-result-object v4

    invoke-static {v4}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {v4, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 54
    new-instance v0, Ljava/io/File;

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "MicroMsg.AppBrand.FileSystem.UnitUnzip"

    const-string v4, "copy ByteBuffer failed e = %s"

    .line 57
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-nez v0, :cond_5

    .line 64
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    const-string p3, "fail no such file \"%s\""

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v2

    invoke-direct {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 72
    :cond_5
    :goto_3
    :try_start_1
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object p1

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->unzip(Ljava/lang/String;Ljava/io/File;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object p1

    if-eqz v3, :cond_6

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    .line 77
    :cond_6
    sget-object p3, Lcom/tencent/mm/plugin/appbrand/jsapi/file/UnitUnzip$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$appstorage$FileOpResult:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ordinal()I

    move-result v0

    aget p3, p3, v0

    if-eq p3, v1, :cond_7

    packed-switch p3, :pswitch_data_1

    .line 85
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fail "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p2, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    .line 84
    :pswitch_1
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    const-string/jumbo p2, "ok"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 83
    :pswitch_2
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    const-string p2, "fail write entry"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 82
    :pswitch_3
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    const-string p2, "fail read zip data"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 81
    :pswitch_4
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    const-string p2, "fail the maximum size of the file storage limit is exceeded"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 79
    :pswitch_5
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    const-string p3, "fail illegal operation on a filePath, open \"%s\""

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v2

    invoke-direct {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 78
    :pswitch_6
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    const-string p3, "fail no such file or directory, open \"%s\""

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v2

    invoke-direct {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 80
    :cond_7
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    const-string p3, "fail permission denied, open \"%s\""

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v2

    invoke-direct {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    const-string p2, "MicroMsg.AppBrand.FileSystem.UnitUnzip"

    const-string/jumbo p3, "write zip stream"

    .line 89
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    const-string p2, "fail read zip data"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected optFilePath(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "zipFilePath"

    .line 96
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
