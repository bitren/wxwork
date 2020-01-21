.class public Lcom/tencent/mm/storage/StrangerStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "StrangerStorage.java"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IStrangerStorage;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/storage/Stranger;",
        ">;",
        "Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IStrangerStorage;"
    }
.end annotation


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;

.field private static final TABLE:Ljava/lang/String; = "Stranger"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.StrangerStorage"


# instance fields
.field private db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

.field private final msgNotifier:Lcom/tencent/mm/sdk/storage/MStorageEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/storage/MStorageEvent<",
            "Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IStrangerStorage$IOnStrangerChange;",
            "Lcom/tencent/mm/storage/Stranger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/Stranger;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "Stranger"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/storage/StrangerStorage;->SQL_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    .line 65
    sget-object v0, Lcom/tencent/mm/storage/Stranger;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "Stranger"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/tencent/mm/storage/StrangerStorage$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/StrangerStorage$1;-><init>(Lcom/tencent/mm/storage/StrangerStorage;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/StrangerStorage;->msgNotifier:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/storage/StrangerStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    return-void
.end method

.method private addEvent(Lcom/tencent/mm/storage/Stranger;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/storage/StrangerStorage;->msgNotifier:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->event(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/tencent/mm/storage/StrangerStorage;->msgNotifier:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->doNotify()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addStrangerListener(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IStrangerStorage$IOnStrangerChange;Landroid/os/Looper;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/storage/StrangerStorage;->msgNotifier:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->add(Ljava/lang/Object;Landroid/os/Looper;)V

    return-void
.end method

.method public delByEncryptUsername(Ljava/lang/String;)I
    .locals 6

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/storage/StrangerStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v1, "Stranger"

    const-string v2, "(encryptUsername=?)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/storage/StrangerStorage;->doNotify()V

    :cond_0
    const-string v1, "MicroMsg.StrangerStorage"

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delByEncryptUsername:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " result:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public doNotifyStrangerChange()V
    .locals 0

    return-void
.end method

.method public getByEncryptUsername(Ljava/lang/String;)Lcom/tencent/mm/storage/Stranger;
    .locals 10

    if-eqz p1, :cond_2

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/Stranger;

    invoke-direct {v0}, Lcom/tencent/mm/storage/Stranger;-><init>()V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/storage/StrangerStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v2, "Stranger"

    const/4 v3, 0x0

    const-string v4, "encryptUsername = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 77
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/Stranger;->convertFrom(Landroid/database/Cursor;)V

    .line 80
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic insert(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z
    .locals 0

    .line 19
    check-cast p1, Lcom/tencent/mm/storage/Stranger;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/StrangerStorage;->insert(Lcom/tencent/mm/storage/Stranger;)Z

    move-result p1

    return p1
.end method

.method public insert(Lcom/tencent/mm/storage/Stranger;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 110
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->insert(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/StrangerStorage;->addEvent(Lcom/tencent/mm/storage/Stranger;)V

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public removeStrangerListener(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IStrangerStorage$IOnStrangerChange;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/storage/StrangerStorage;->msgNotifier:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic replace(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z
    .locals 0

    .line 19
    check-cast p1, Lcom/tencent/mm/storage/Stranger;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/StrangerStorage;->replace(Lcom/tencent/mm/storage/Stranger;)Z

    move-result p1

    return p1
.end method

.method public replace(Lcom/tencent/mm/storage/Stranger;)Z
    .locals 7

    const-string/jumbo v0, "stranger NULL !"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 121
    :goto_0
    invoke-static {v0, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    const-string v0, "MicroMsg.StrangerStorage"

    const-string/jumbo v3, "replace : encryptUsername=%s, conRemark=%s"

    const/4 v4, 0x2

    .line 123
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/Stranger;->getEncryptUsername()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/Stranger;->getConRemark()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p1}, Lcom/tencent/mm/storage/Stranger;->convertTo()Landroid/content/ContentValues;

    move-result-object v0

    .line 125
    iget-object v3, p0, Lcom/tencent/mm/storage/StrangerStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v4, "Stranger"

    const-string v5, ""

    invoke-interface {v3, v4, v5, v0}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return v2

    .line 130
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/StrangerStorage;->addEvent(Lcom/tencent/mm/storage/Stranger;)V

    return v1
.end method

.method public update(Lcom/tencent/mm/storage/Stranger;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.StrangerStorage"

    const-string/jumbo v1, "update : item == null"

    .line 96
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 99
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/Stranger;->convertTo()Landroid/content/ContentValues;

    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/tencent/mm/storage/StrangerStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v3, "Stranger"

    const-string v4, "encryptUsername = ?"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/Stranger;->getEncryptUsername()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-interface {v2, v3, v1, v4, v6}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 102
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/StrangerStorage;->addEvent(Lcom/tencent/mm/storage/Stranger;)V

    :cond_2
    return v0
.end method
