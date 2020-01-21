.class public abstract Lcom/tencent/mm/storage/AbstractMessageStorage;
.super Ljava/lang/Object;
.source "AbstractMessageStorage.java"


# static fields
.field private static sIMsgInfoStorageExtDelegate:Lcom/tencent/mm/plugin/messenger/foundation/api/IMsgInfoStorageExtDelegate;


# instance fields
.field protected mStorage:Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/storage/AbstractMessageStorage;->mStorage:Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    return-void
.end method

.method public static getIMsgInfoStorageExtDelegate()Lcom/tencent/mm/plugin/messenger/foundation/api/IMsgInfoStorageExtDelegate;
    .locals 1

    .line 60
    sget-object v0, Lcom/tencent/mm/storage/AbstractMessageStorage;->sIMsgInfoStorageExtDelegate:Lcom/tencent/mm/plugin/messenger/foundation/api/IMsgInfoStorageExtDelegate;

    return-object v0
.end method

.method public static setIMsgInfoStorageExtDelegate(Lcom/tencent/mm/plugin/messenger/foundation/api/IMsgInfoStorageExtDelegate;)V
    .locals 0

    .line 56
    sput-object p0, Lcom/tencent/mm/storage/AbstractMessageStorage;->sIMsgInfoStorageExtDelegate:Lcom/tencent/mm/plugin/messenger/foundation/api/IMsgInfoStorageExtDelegate;

    return-void
.end method


# virtual methods
.method protected addEvent(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/storage/AbstractMessageStorage;->mStorage:Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->addEvent(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;)V

    return-void
.end method

.method protected addMsgTable(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/storage/AbstractMessageStorage;->mStorage:Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->addMsgTable(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;)V

    return-void
.end method

.method protected dealMsgSourceValue(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected dealWithAddToDelMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/storage/AbstractMessageStorage;->mStorage:Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->dealWithAddToDelMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public getDB()Lcom/tencent/mm/storagebase/SqliteDB;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/storage/AbstractMessageStorage;->mStorage:Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v0

    return-object v0
.end method

.method protected getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/storage/AbstractMessageStorage;->mStorage:Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getTableNameByTalker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract recognizeTableByTalker(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected tryAddDBCol(Lcom/tencent/mm/storagebase/SqliteDB;Ljava/lang/String;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/storage/AbstractMessageStorage;->mStorage:Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->tryAddDBCol(Lcom/tencent/mm/storagebase/SqliteDB;Ljava/lang/String;)V

    return-void
.end method
