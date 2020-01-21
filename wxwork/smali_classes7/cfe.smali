.class public Lcfe;
.super Lced;
.source "ContactIndexDBHelper.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "phone_contacts_index.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 17
    invoke-direct {p0, p1, v0, v1, v2}, Lced;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method protected c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method protected createTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    const-string v0, "CREATE TABLE IF NOT EXISTS tb_contacts_index(_id INTEGER PRIMARY KEY AUTOINCREMENT,contact_id INTEGER, phone TEXT, position INTEGER, length INTEGER)"

    .line 22
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ContactIndexDBHelper"

    const/4 v1, 0x2

    .line 23
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "createTable sql: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "CREATE TABLE IF NOT EXISTS tb_contacts_index(_id INTEGER PRIMARY KEY AUTOINCREMENT,contact_id INTEGER, phone TEXT, position INTEGER, length INTEGER)"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS idx_phone ON tb_contacts_index(phone)"

    .line 24
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "ContactIndexDBHelper"

    .line 25
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "createTable index: "

    aput-object v1, v0, v4

    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS idx_phone ON tb_contacts_index(phone)"

    aput-object v1, v0, v5

    invoke-static {p1, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
