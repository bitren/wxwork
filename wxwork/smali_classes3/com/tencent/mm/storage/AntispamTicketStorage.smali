.class public Lcom/tencent/mm/storage/AntispamTicketStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "AntispamTicketStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/AntispamTicketStorage$AddContactAntispamTicket;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/autogen/table/BaseAddContactAntispamTicket;",
        ">;"
    }
.end annotation


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AntispamTicketStorage"


# instance fields
.field cache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private db:Lcom/tencent/mm/storagebase/SqliteDB;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/autogen/table/BaseAddContactAntispamTicket;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v1

    const-string v2, "AddContactAntispamTicket"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/storage/AntispamTicketStorage;->SQL_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Lcom/tencent/mm/autogen/table/BaseAddContactAntispamTicket;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v1

    const-string v2, "AddContactAntispamTicket"

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/AntispamTicketStorage;->cache:Landroid/util/SparseArray;

    .line 31
    check-cast p1, Lcom/tencent/mm/storagebase/SqliteDB;

    iput-object p1, p0, Lcom/tencent/mm/storage/AntispamTicketStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    return-void
.end method

.method private genTicketKey(Ljava/lang/String;)I
    .locals 0

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1
.end method


# virtual methods
.method public addTicket(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 35
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/AntispamTicketStorage$AddContactAntispamTicket;

    invoke-direct {v0}, Lcom/tencent/mm/storage/AntispamTicketStorage$AddContactAntispamTicket;-><init>()V

    .line 40
    iput-object p1, v0, Lcom/tencent/mm/storage/AntispamTicketStorage$AddContactAntispamTicket;->field_userName:Ljava/lang/String;

    .line 41
    iput p2, v0, Lcom/tencent/mm/storage/AntispamTicketStorage$AddContactAntispamTicket;->field_scene:I

    .line 42
    iput-object p3, v0, Lcom/tencent/mm/storage/AntispamTicketStorage$AddContactAntispamTicket;->field_ticket:Ljava/lang/String;

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/AntispamTicketStorage;->replace(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/storage/AntispamTicketStorage;->justAddToCache(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public batchAddTicket(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/autogen/table/BaseAddContactAntispamTicket;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/AntispamTicketStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->beginTransaction(J)J

    move-result-wide v0

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/autogen/table/BaseAddContactAntispamTicket;

    .line 55
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/AntispamTicketStorage;->replace(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/storage/AntispamTicketStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public getTicket(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 70
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return-object v0

    .line 74
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/storage/AntispamTicketStorage;->cache:Landroid/util/SparseArray;

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/AntispamTicketStorage;->genTicketKey(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 75
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p2

    .line 80
    :cond_1
    new-instance p2, Lcom/tencent/mm/storage/AntispamTicketStorage$AddContactAntispamTicket;

    invoke-direct {p2}, Lcom/tencent/mm/storage/AntispamTicketStorage$AddContactAntispamTicket;-><init>()V

    .line 81
    iput-object p1, p2, Lcom/tencent/mm/storage/AntispamTicketStorage$AddContactAntispamTicket;->field_userName:Ljava/lang/String;

    const-string/jumbo p1, "userName"

    .line 82
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tencent/mm/storage/AntispamTicketStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 83
    iget-object p1, p2, Lcom/tencent/mm/storage/AntispamTicketStorage$AddContactAntispamTicket;->field_userName:Ljava/lang/String;

    iget v0, p2, Lcom/tencent/mm/storage/AntispamTicketStorage$AddContactAntispamTicket;->field_scene:I

    iget-object v1, p2, Lcom/tencent/mm/storage/AntispamTicketStorage$AddContactAntispamTicket;->field_ticket:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/storage/AntispamTicketStorage;->justAddToCache(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    iget-object p1, p2, Lcom/tencent/mm/storage/AntispamTicketStorage$AddContactAntispamTicket;->field_ticket:Ljava/lang/String;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public justAddToCache(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 62
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/storage/AntispamTicketStorage;->cache:Landroid/util/SparseArray;

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/AntispamTicketStorage;->genTicketKey(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
