.class public Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfoStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "CdnDownloadInfoStorage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FileDownloadInfoStorage"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "CdnDownloadInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfoStorage;->SQL_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "CdnDownloadInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    const-string v0, "delete from %s"

    const/4 v1, 0x1

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CdnDownloadInfo"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CdnDownloadInfo"

    .line 46
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfoStorage;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public getDownloadInfoByDownloadUrl(Ljava/lang/String;)Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfo;
    .locals 5

    const-string/jumbo v0, "select * from %s where %s=%s"

    const/4 v1, 0x3

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CdnDownloadInfo"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "downloadUrlHashCode"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 31
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfoStorage;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfo;-><init>()V

    .line 38
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfo;->convertFrom(Landroid/database/Cursor;)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public removeDownloadInfoByDownloadUrl(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "delete from %s where %s=%s"

    const/4 v1, 0x3

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CdnDownloadInfo"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "downloadUrlHashCode"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CdnDownloadInfo"

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfoStorage;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
