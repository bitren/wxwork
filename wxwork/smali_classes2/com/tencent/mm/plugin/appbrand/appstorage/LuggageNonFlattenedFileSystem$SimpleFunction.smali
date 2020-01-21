.class abstract Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$SimpleFunction;
.super Ljava/lang/Object;
.source "LuggageNonFlattenedFileSystem.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$IFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "SimpleFunction"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$SimpleFunction;->this$0:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$1;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$SimpleFunction;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;)V

    return-void
.end method


# virtual methods
.method public abstract call(Ljava/io/File;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
.end method

.method public final varargs call(Ljava/io/File;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem$SimpleFunction;->call(Ljava/io/File;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object p1

    return-object p1
.end method
