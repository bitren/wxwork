.class public Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;
.super Ljava/lang/Object;
.source "DatabaseUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wcdb/DatabaseUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InsertHelper"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final TABLE_INFO_PRAGMA_COLUMNNAME_INDEX:I = 0x1

.field public static final TABLE_INFO_PRAGMA_DEFAULT_INDEX:I = 0x4


# instance fields
.field private mColumns:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mDb:Lcom/tencent/wcdb/database/SQLiteDatabase;

.field private mInsertSQL:Ljava/lang/String;

.field private mInsertStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

.field private mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

.field private mReplaceStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

.field private final mTableName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    .line 1043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1018
    iput-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    .line 1019
    iput-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mInsertStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 1020
    iput-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mReplaceStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 1021
    iput-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 1044
    iput-object p1, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mDb:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 1045
    iput-object p2, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    return-void
.end method

.method private buildSQL()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/wcdb/SQLException;
        }
    .end annotation

    .line 1049
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "INSERT INTO "

    .line 1050
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    iget-object v2, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    .line 1052
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "VALUES ("

    .line 1055
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 1060
    :try_start_0
    iget-object v3, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mDb:Lcom/tencent/wcdb/database/SQLiteDatabase;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PRAGMA table_info("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/wcdb/Cursor;

    move-result-object v1

    .line 1061
    new-instance v3, Ljava/util/HashMap;

    invoke-interface {v1}, Lcom/tencent/wcdb/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 1062
    :goto_0
    invoke-interface {v1}, Lcom/tencent/wcdb/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1063
    invoke-interface {v1, v3}, Lcom/tencent/wcdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    .line 1064
    invoke-interface {v1, v6}, Lcom/tencent/wcdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1066
    iget-object v7, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "\'"

    .line 1067
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    .line 1069
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_0

    const-string v5, "?"

    .line 1072
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v5, "COALESCE(?, "

    .line 1074
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    .line 1076
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    :goto_1
    invoke-interface {v1}, Lcom/tencent/wcdb/Cursor;->getCount()I

    move-result v5

    if-ne v4, v5, :cond_1

    const-string v5, ") "

    goto :goto_2

    :cond_1
    const-string v5, ", "

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    invoke-interface {v1}, Lcom/tencent/wcdb/Cursor;->getCount()I

    move-result v5

    if-ne v4, v5, :cond_2

    const-string v5, ");"

    goto :goto_3

    :cond_2
    const-string v5, ", "

    :goto_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 1084
    invoke-interface {v1}, Lcom/tencent/wcdb/Cursor;->close()V

    .line 1087
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1089
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 1084
    invoke-interface {v1}, Lcom/tencent/wcdb/Cursor;->close()V

    :cond_5
    throw v0

    return-void
.end method

.method private getStatement(Z)Lcom/tencent/wcdb/database/SQLiteStatement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/wcdb/SQLException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1095
    iget-object p1, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mReplaceStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    if-nez p1, :cond_1

    .line 1096
    iget-object p1, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->buildSQL()V

    .line 1098
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "INSERT OR REPLACE"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1099
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mDb:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mReplaceStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 1101
    :cond_1
    iget-object p1, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mReplaceStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    return-object p1

    .line 1103
    :cond_2
    iget-object p1, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mInsertStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    if-nez p1, :cond_4

    .line 1104
    iget-object p1, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->buildSQL()V

    .line 1105
    :cond_3
    iget-object p1, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mDb:Lcom/tencent/wcdb/database/SQLiteDatabase;

    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mInsertStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 1107
    :cond_4
    iget-object p1, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mInsertStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    return-object p1
.end method

.method private insertInternal(Landroid/content/ContentValues;Z)J
    .locals 3

    .line 1129
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mDb:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 1131
    :try_start_0
    invoke-direct {p0, p2}, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->getStatement(Z)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object p2

    .line 1132
    invoke-virtual {p2}, Lcom/tencent/wcdb/database/SQLiteStatement;->clearBindings()V

    .line 1134
    invoke-virtual {p1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1136
    invoke-virtual {p0, v2}, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v2, v1}, Lcom/tencent/wcdb/DatabaseUtils;->bindObjectToProgram(Lcom/tencent/wcdb/database/SQLiteProgram;ILjava/lang/Object;)V

    goto :goto_0

    .line 1143
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/wcdb/database/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    .line 1144
    iget-object p2, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mDb:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {p2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Lcom/tencent/wcdb/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1150
    iget-object p1, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mDb:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_1
    const-string v0, "WCDB.DatabaseUtils"

    .line 1147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error inserting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " into table  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, p1, v1}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 p1, -0x1

    .line 1150
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mDb:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    return-wide p1

    :goto_1
    iget-object p2, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mDb:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {p2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    throw p1

    return-void
.end method


# virtual methods
.method public bind(ID)V
    .locals 1

    .line 1178
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindDouble(ID)V

    return-void
.end method

.method public bind(IF)V
    .locals 3

    .line 1189
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    float-to-double v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindDouble(ID)V

    return-void
.end method

.method public bind(II)V
    .locals 3

    .line 1211
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bind(IJ)V
    .locals 1

    .line 1200
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bind(ILjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1259
    iget-object p2, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {p2, p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 1261
    :cond_0
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bind(IZ)V
    .locals 3

    .line 1222
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    if-eqz p2, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bind(I[B)V
    .locals 1

    if-nez p2, :cond_0

    .line 1244
    iget-object p2, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {p2, p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 1246
    :cond_0
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindBlob(I[B)V

    :goto_0
    return-void
.end method

.method public bindNull(I)V
    .locals 1

    .line 1232
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindNull(I)V

    return-void
.end method

.method public close()V
    .locals 2

    .line 1358
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mInsertStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1359
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 1360
    iput-object v1, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mInsertStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 1362
    :cond_0
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mReplaceStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    if-eqz v0, :cond_1

    .line 1363
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 1364
    iput-object v1, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mReplaceStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 1366
    :cond_1
    iput-object v1, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    .line 1367
    iput-object v1, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    return-void
.end method

.method public execute()J
    .locals 6

    .line 1290
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1296
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->executeInsert()J

    move-result-wide v2
    :try_end_0
    .catch Lcom/tencent/wcdb/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1302
    iput-object v1, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    return-wide v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "WCDB.DatabaseUtils"

    .line 1298
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error executing InsertHelper with table "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v2, -0x1

    .line 1302
    iput-object v1, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    return-wide v2

    :goto_0
    iput-object v1, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    throw v0

    .line 1291
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "you must prepare this inserter before calling execute"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 1162
    invoke-direct {p0, v0}, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->getStatement(Z)Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 1163
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1167
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1165
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "column \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is invalid"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public insert(Landroid/content/ContentValues;)J
    .locals 2

    const/4 v0, 0x0

    .line 1276
    invoke-direct {p0, p1, v0}, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->insertInternal(Landroid/content/ContentValues;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public prepareForInsert()V
    .locals 1

    const/4 v0, 0x0

    .line 1318
    invoke-direct {p0, v0}, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->getStatement(Z)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 1319
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->clearBindings()V

    return-void
.end method

.method public prepareForReplace()V
    .locals 1

    const/4 v0, 0x1

    .line 1334
    invoke-direct {p0, v0}, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->getStatement(Z)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 1335
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->clearBindings()V

    return-void
.end method

.method public replace(Landroid/content/ContentValues;)J
    .locals 2

    const/4 v0, 0x1

    .line 1349
    invoke-direct {p0, p1, v0}, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->insertInternal(Landroid/content/ContentValues;Z)J

    move-result-wide v0

    return-wide v0
.end method
