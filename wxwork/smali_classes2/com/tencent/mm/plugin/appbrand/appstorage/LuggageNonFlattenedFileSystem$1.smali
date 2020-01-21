.class Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$1;
.super Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$SimpleFunction;
.source "LuggageNonFlattenedFileSystem.java"


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
    .locals 1

    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$SimpleFunction;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$1;)V

    return-void
.end method


# virtual methods
.method public call(Ljava/io/File;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    .locals 0

    .line 173
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->OK:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->RET_NOT_EXISTS:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    :goto_0
    return-object p1
.end method
