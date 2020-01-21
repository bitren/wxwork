.class public Lcom/tencent/mm/storage/NewTipsInfoStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "NewTipsInfoStorage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/storage/NewTipsInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;

.field public static final TABLE:Ljava/lang/String; = "NewTipsInfo"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NewTipsInfoStorage"


# instance fields
.field private db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/NewTipsInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "NewTipsInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/storage/NewTipsInfoStorage;->SQL_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    .line 29
    sget-object v0, Lcom/tencent/mm/storage/NewTipsInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "NewTipsInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/storage/NewTipsInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    return-void
.end method


# virtual methods
.method public deleteItem(Lcom/tencent/mm/storage/NewTipsInfo;)V
    .locals 4

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete from NewTipsInfo where tipId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.NewTipsInfoStorage"

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete sql: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/storage/NewTipsInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v2, "NewTipsInfo"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mm/storage/NewTipsInfoStorage;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public getByTipsId(I)Lcom/tencent/mm/storage/NewTipsInfo;
    .locals 12

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/storage/NewTipsInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.NewTipsInfoStorage"

    const-string/jumbo v0, "getByTipsId, but db is null, return"

    .line 74
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_0
    const-string v1, "NewTipsInfo"

    const/4 v2, 0x0

    const-string/jumbo v3, "tipId=?"

    const/4 v10, 0x1

    .line 77
    new-array v4, v10, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v4, v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    new-instance p1, Lcom/tencent/mm/storage/NewTipsInfo;

    invoke-direct {p1}, Lcom/tencent/mm/storage/NewTipsInfo;-><init>()V

    .line 82
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/NewTipsInfo;->convertFrom(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catch_0
    const-string p1, "MicroMsg.NewTipsInfoStorage"

    const-string/jumbo v1, "getByTipsId convertFrom(cu) cause IlleagalStateException, return null"

    .line 84
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v9

    :cond_1
    const-string v1, "MicroMsg.NewTipsInfoStorage"

    const-string/jumbo v2, "getByTipsId:%d, no data"

    .line 91
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v9
.end method

.method public bridge synthetic insert(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z
    .locals 0

    .line 19
    check-cast p1, Lcom/tencent/mm/storage/NewTipsInfo;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/NewTipsInfoStorage;->insert(Lcom/tencent/mm/storage/NewTipsInfo;)Z

    move-result p1

    return p1
.end method

.method public insert(Lcom/tencent/mm/storage/NewTipsInfo;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.NewTipsInfoStorage"

    const-string v1, "NewTipsInfo is null!"

    .line 36
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 39
    :cond_0
    iget v1, p1, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipId:I

    if-gtz v1, :cond_1

    const-string v1, "MicroMsg.NewTipsInfoStorage"

    const-string/jumbo v2, "newTipsId is error, tipsId = %s"

    const/4 v3, 0x1

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    iget p1, p1, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 44
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/NewTipsInfoStorage;->insertNotify(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    iget p1, p1, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1}, Lcom/tencent/mm/storage/NewTipsInfoStorage;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return v0
.end method

.method public bridge synthetic update(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z
    .locals 0

    .line 19
    check-cast p1, Lcom/tencent/mm/storage/NewTipsInfo;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/NewTipsInfoStorage;->update(Lcom/tencent/mm/storage/NewTipsInfo;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public varargs update(Lcom/tencent/mm/storage/NewTipsInfo;[Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.NewTipsInfoStorage"

    const-string p2, "NewTipsInfo is null!"

    .line 54
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 57
    :cond_0
    invoke-super {p0, p1, v0, p2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->updateNotify(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    iget p1, p1, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1}, Lcom/tencent/mm/storage/NewTipsInfoStorage;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    const-string p1, "MicroMsg.NewTipsInfoStorage"

    const-string/jumbo v1, "update result[%B]"

    const/4 v2, 0x1

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method
