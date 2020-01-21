.class public Lcom/tencent/mm/plugin/antispam/PinAntispam;
.super Ljava/lang/Object;
.source "PinAntispam.java"

# interfaces
.implements Lcom/tencent/mm/kernel/api/ICollectDBFactory;
.implements Lcom/tencent/mm/kernel/api/ICoreStorageCallback;
.implements Lcom/tencent/mm/kernel/plugin/IPin;


# static fields
.field private static final baseDBFactories:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
            ">;"
        }
    .end annotation
.end field

.field private static sPinAntispam:Lcom/tencent/mm/plugin/antispam/PinAntispam;


# instance fields
.field private antispamTicketStg:Lcom/tencent/mm/storage/AntispamTicketStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/antispam/PinAntispam;->baseDBFactories:Ljava/util/HashMap;

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/antispam/PinAntispam;->baseDBFactories:Ljava/util/HashMap;

    const-string v1, "AddContactAntispamTicket"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/antispam/PinAntispam$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/antispam/PinAntispam$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized instance()Lcom/tencent/mm/plugin/antispam/PinAntispam;
    .locals 2

    const-class v0, Lcom/tencent/mm/plugin/antispam/PinAntispam;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/antispam/PinAntispam;->sPinAntispam:Lcom/tencent/mm/plugin/antispam/PinAntispam;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/tencent/mm/plugin/antispam/PinAntispam;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/antispam/PinAntispam;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/antispam/PinAntispam;->sPinAntispam:Lcom/tencent/mm/plugin/antispam/PinAntispam;

    .line 29
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/antispam/PinAntispam;->sPinAntispam:Lcom/tencent/mm/plugin/antispam/PinAntispam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public collectDatabaseFactory()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
            ">;"
        }
    .end annotation

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/antispam/PinAntispam;->baseDBFactories:Ljava/util/HashMap;

    return-object v0
.end method

.method public getAntispamTicketStg()Lcom/tencent/mm/storage/AntispamTicketStorage;
    .locals 1

    .line 35
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/antispam/PinAntispam;->antispamTicketStg:Lcom/tencent/mm/storage/AntispamTicketStorage;

    return-object v0
.end method

.method public onDataBaseClosed(Lcom/tencent/mm/storagebase/SqliteDB;Lcom/tencent/mm/storagebase/SqliteDB;)V
    .locals 0

    return-void
.end method

.method public onDataBaseOpened(Lcom/tencent/mm/storagebase/SqliteDB;Lcom/tencent/mm/storagebase/SqliteDB;)V
    .locals 0

    .line 41
    new-instance p2, Lcom/tencent/mm/storage/AntispamTicketStorage;

    invoke-direct {p2, p1}, Lcom/tencent/mm/storage/AntispamTicketStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/antispam/PinAntispam;->antispamTicketStg:Lcom/tencent/mm/storage/AntispamTicketStorage;

    return-void
.end method
