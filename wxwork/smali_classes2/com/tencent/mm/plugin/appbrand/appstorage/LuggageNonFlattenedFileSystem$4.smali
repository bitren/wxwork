.class Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$4;
.super Ljava/lang/Object;
.source "LuggageNonFlattenedFileSystem.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$IFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$4;->this$0:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call(Ljava/io/File;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    .locals 3

    .line 222
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$4;->this$0:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->access$100(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_PERMISSION_DENIED:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 229
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    const-string p2, "MicroMsg.LuggageNonFlattenedFileSystem"

    const-string/jumbo v2, "rmdir recursive"

    .line 231
    invoke-static {p2, v2}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileSystemUtil;->recursiveDelete(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->OK:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.LuggageNonFlattenedFileSystem"

    const-string/jumbo v2, "rmdir recursive exp = %s"

    .line 235
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p2, v2, v1}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_OP_FAIL:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p1

    .line 241
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    .line 242
    array-length v2, p2

    if-gtz v2, :cond_3

    goto :goto_0

    .line 244
    :cond_3
    array-length v2, p2

    if-ne v2, v1, :cond_6

    .line 245
    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 246
    aget-object p2, p2, v0

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 253
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->OK:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_OP_FAIL:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    :goto_1
    return-object p1

    .line 248
    :cond_5
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_DIR_NOT_EMPTY:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p1

    .line 251
    :cond_6
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_DIR_NOT_EMPTY:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p1

    .line 223
    :cond_7
    :goto_2
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->RET_NOT_EXISTS:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p1
.end method
