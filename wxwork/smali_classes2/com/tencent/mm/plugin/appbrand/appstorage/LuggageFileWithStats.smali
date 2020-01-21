.class public Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileWithStats;
.super Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;
.source "LuggageFileWithStats.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem$LuggageFile;


# instance fields
.field private final mLuggageFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileWithStats;->mLuggageFileName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public fileLength()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileWithStats;->st_size:J

    return-wide v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileWithStats;->mLuggageFileName:Ljava/lang/String;

    return-object v0
.end method

.method public lastModified()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileWithStats;->st_mtime:J

    return-wide v0
.end method
