.class public Lcom/tencent/mm/modelvoice/VoiceStorage;
.super Lcom/tencent/mm/sdk/storage/MStorage;
.source "VoiceStorage.java"


# static fields
.field private static final SELECT_BEGIN:Ljava/lang/String; = "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2, MsgSource, MsgFlag, MsgSeq, MasterBufId, checksum"

.field public static final SQL_CREATE:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.VoiceStorage"


# instance fields
.field private db:Lcom/tencent/mm/storagebase/SqliteDB;

.field private mapAmrOperator:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelvoice/AmrFileOperator;",
            ">;"
        }
    .end annotation
.end field

.field private mapSilkOperator:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelvoice/SilkFileOperator;",
            ">;"
        }
    .end annotation
.end field

.field private mapSpxOperator:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelvoice/SpxFileOperator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "CREATE TABLE IF NOT EXISTS voiceinfo ( FileName TEXT PRIMARY KEY, User TEXT, MsgId INT, NetOffset INT, FileNowSize INT, TotalLen INT, Status INT, CreateTime INT, LastModifyTime INT, ClientId TEXT, VoiceLength INT, MsgLocalId INT, Human TEXT, reserved1 INT, reserved2 TEXT, MsgSource TEXT, MsgFlag INT, MsgSeq INT, MasterBufId INT, checksum INT DEFAULT 0 )"

    const-string v1, "CREATE INDEX IF NOT EXISTS voiceinfomsgidindex ON voiceinfo ( MsgId ) "

    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS voiceinfouniqueindex ON voiceinfo ( FileName )"

    .line 27
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelvoice/VoiceStorage;->SQL_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storagebase/SqliteDB;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/MStorage;-><init>()V

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/VoiceStorage;->mapAmrOperator:Ljava/util/Map;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/VoiceStorage;->mapSpxOperator:Ljava/util/Map;

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/VoiceStorage;->mapSilkOperator:Ljava/util/Map;

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoice/VoiceStorage;->addNewColIfNeed(Lcom/tencent/mm/storagebase/SqliteDB;)V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/VoiceStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    return-void
.end method

.method private addNewColIfNeed(Lcom/tencent/mm/storagebase/SqliteDB;)V
    .locals 10

    const-string v0, "PRAGMA table_info(voiceinfo)"

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.VoiceStorage"

    const-string v0, "addNewColIfNeed failed, cursor is null."

    .line 59
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v1, "name"

    .line 62
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 63
    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_6

    if-ltz v1, :cond_1

    .line 65
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "MsgSource"

    .line 66
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    const/4 v2, 0x1

    :cond_2
    const-string v8, "MsgFlag"

    .line 69
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v3, 0x1

    :cond_3
    const-string v8, "MsgSeq"

    .line 72
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v4, 0x1

    :cond_4
    const-string v8, "MasterBufId"

    .line 75
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v5, 0x1

    :cond_5
    const-string v8, "checksum"

    .line 78
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    .line 83
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    if-nez v2, :cond_7

    const-string v0, "Alter table voiceinfo add MsgSource TEXT"

    const-string/jumbo v1, "voiceinfo"

    .line 87
    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/storagebase/SqliteDB;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_7
    if-nez v3, :cond_8

    const-string v0, "Alter table voiceinfo add MsgFlag INT"

    const-string/jumbo v1, "voiceinfo"

    .line 91
    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/storagebase/SqliteDB;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_8
    if-nez v4, :cond_9

    const-string v0, "Alter table voiceinfo add MsgSeq INT"

    const-string/jumbo v1, "voiceinfo"

    .line 95
    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/storagebase/SqliteDB;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_9
    if-nez v5, :cond_a

    const-string v0, "Alter table voiceinfo add MasterBufId INT"

    const-string/jumbo v1, "voiceinfo"

    .line 99
    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/storagebase/SqliteDB;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_a
    if-nez v6, :cond_b

    const-string v0, "Alter table voiceinfo add checksum INT DEFAULT 0"

    const-string/jumbo v1, "voiceinfo"

    .line 103
    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/storagebase/SqliteDB;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_b
    return-void
.end method

.method public static genFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 108
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/model/ClientIdGenerator;->gen(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cleanFileOperator(Ljava/lang/String;)V
    .locals 1

    .line 170
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/VoiceFile;->getFileType(Ljava/lang/String;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 200
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoiceStorage;->mapAmrOperator:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelvoice/AmrFileOperator;

    if-eqz p1, :cond_0

    .line 202
    invoke-virtual {p1}, Lcom/tencent/mm/modelvoice/AmrFileOperator;->destoryOperator()V

    .line 203
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoiceStorage;->mapAmrOperator:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 191
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoiceStorage;->mapSilkOperator:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelvoice/SilkFileOperator;

    if-eqz p1, :cond_0

    .line 193
    invoke-virtual {p1}, Lcom/tencent/mm/modelvoice/SilkFileOperator;->destoryOperator()V

    .line 194
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoiceStorage;->mapSilkOperator:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 182
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoiceStorage;->mapSpxOperator:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelvoice/SpxFileOperator;

    if-eqz p1, :cond_0

    .line 184
    invoke-virtual {p1}, Lcom/tencent/mm/modelvoice/SpxFileOperator;->destoryOperator()V

    .line 185
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoiceStorage;->mapSpxOperator:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 173
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoiceStorage;->mapAmrOperator:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelvoice/AmrFileOperator;

    if-eqz p1, :cond_0

    .line 175
    invoke-virtual {p1}, Lcom/tencent/mm/modelvoice/AmrFileOperator;->destoryOperator()V

    .line 176
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoiceStorage;->mapAmrOperator:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public delete(Ljava/lang/String;)Z
    .locals 6

    .line 227
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/VoiceStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string/jumbo v3, "voiceinfo"

    const-string v4, "FileName= ?"

    new-array v5, v2, [Ljava/lang/String;

    aput-object p1, v5, v1

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/storagebase/SqliteDB;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "MicroMsg.VoiceStorage"

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete failed, no such file:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v2
.end method

.method public deleteFolderTable()V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/VoiceStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string/jumbo v1, "voiceinfo"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storagebase/SqliteDB;->drop(Ljava/lang/String;)Z

    return-void
.end method

.method public getFileOperator(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/IFileOperator;
    .locals 2

    .line 141
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/VoiceFile;->getFileType(Ljava/lang/String;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 160
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoiceStorage;->mapAmrOperator:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    .line 161
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoiceStorage;->mapAmrOperator:Ljava/util/Map;

    new-instance v1, Lcom/tencent/mm/modelvoice/AmrFileOperator;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelvoice/AmrFileOperator;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 155
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoiceStorage;->mapSilkOperator:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 156
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoiceStorage;->mapSilkOperator:Ljava/util/Map;

    new-instance v1, Lcom/tencent/mm/modelvoice/SilkFileOperator;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelvoice/SilkFileOperator;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoiceStorage;->mapSilkOperator:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelvoice/IFileOperator;

    return-object p1

    .line 150
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoiceStorage;->mapSpxOperator:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 151
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoiceStorage;->mapSpxOperator:Ljava/util/Map;

    new-instance v1, Lcom/tencent/mm/modelvoice/SpxFileOperator;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelvoice/SpxFileOperator;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoiceStorage;->mapSpxOperator:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelvoice/IFileOperator;

    return-object p1

    .line 145
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoiceStorage;->mapAmrOperator:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 146
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoiceStorage;->mapAmrOperator:Ljava/util/Map;

    new-instance v1, Lcom/tencent/mm/modelvoice/AmrFileOperator;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelvoice/AmrFileOperator;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoiceStorage;->mapAmrOperator:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelvoice/IFileOperator;

    return-object p1

    .line 163
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoiceStorage;->mapAmrOperator:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelvoice/IFileOperator;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getFileOperator(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelvoice/IFileOperator;
    .locals 1

    .line 117
    invoke-static {p2}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    .line 119
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 132
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoiceStorage;->mapAmrOperator:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoiceStorage;->mapAmrOperator:Ljava/util/Map;

    new-instance v0, Lcom/tencent/mm/modelvoice/AmrFileOperator;

    invoke-direct {v0, p2}, Lcom/tencent/mm/modelvoice/AmrFileOperator;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoiceStorage;->mapAmrOperator:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelvoice/IFileOperator;

    return-object p1

    .line 121
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoiceStorage;->mapSilkOperator:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 122
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoiceStorage;->mapSilkOperator:Ljava/util/Map;

    new-instance v0, Lcom/tencent/mm/modelvoice/SilkFileOperator;

    invoke-direct {v0, p2}, Lcom/tencent/mm/modelvoice/SilkFileOperator;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoiceStorage;->mapSilkOperator:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelvoice/IFileOperator;

    return-object p1

    .line 126
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoiceStorage;->mapSpxOperator:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    .line 127
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoiceStorage;->mapSpxOperator:Ljava/util/Map;

    new-instance v0, Lcom/tencent/mm/modelvoice/SpxFileOperator;

    invoke-direct {v0, p2}, Lcom/tencent/mm/modelvoice/SpxFileOperator;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoiceStorage;->mapSpxOperator:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelvoice/IFileOperator;

    return-object p1
.end method

.method public getInfo(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/VoiceInfo;
    .locals 4

    const-string v0, "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2, MsgSource, MsgFlag, MsgSeq, MasterBufId, checksum"

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM voiceinfo WHERE FileName= ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/VoiceStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-virtual {v1, v0, v2, p1}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 333
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    new-instance v0, Lcom/tencent/mm/modelvoice/VoiceInfo;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;-><init>()V

    .line 335
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->convertFrom(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 337
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getInfoByFilename(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/VoiceInfo;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2, MsgSource, MsgFlag, MsgSeq, MasterBufId, checksum"

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FROM voiceinfo WHERE FileName= ?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 265
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/VoiceStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    const-string v2, "MicroMsg.VoiceStorage"

    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getInfoByFilename fileName["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ResCount:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 269
    new-instance v0, Lcom/tencent/mm/modelvoice/VoiceInfo;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;-><init>()V

    .line 270
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 272
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getInfoByMsgId(J)Lcom/tencent/mm/modelvoice/VoiceInfo;
    .locals 2

    const-string v0, "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2, MsgSource, MsgFlag, MsgSeq, MasterBufId, checksum"

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM voiceinfo WHERE MsgId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 304
    iget-object p2, p0, Lcom/tencent/mm/modelvoice/VoiceStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 305
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 306
    new-instance v0, Lcom/tencent/mm/modelvoice/VoiceInfo;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;-><init>()V

    .line 307
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 309
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getInfoByMsgLocalId(I)Lcom/tencent/mm/modelvoice/VoiceInfo;
    .locals 3

    const-string v0, "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2, MsgSource, MsgFlag, MsgSeq, MasterBufId, checksum"

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM voiceinfo WHERE MsgLocalId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/VoiceStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 319
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    new-instance v1, Lcom/tencent/mm/modelvoice/VoiceInfo;

    invoke-direct {v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;-><init>()V

    .line 321
    invoke-virtual {v1, p1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 323
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v1
.end method

.method public getUnfinishInfo()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/modelvoice/VoiceInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2, MsgSource, MsgFlag, MsgSeq, MasterBufId, checksum"

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM voiceinfo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE Status<97 and User!=\"_USER_FOR_THROWBOTTLE_\"   order by CreateTime"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/VoiceStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 285
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 286
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 288
    :cond_0
    new-instance v2, Lcom/tencent/mm/modelvoice/VoiceInfo;

    invoke-direct {v2}, Lcom/tencent/mm/modelvoice/VoiceInfo;-><init>()V

    .line 289
    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 290
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    .line 292
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v2, "MicroMsg.VoiceStorage"

    .line 294
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getUnfinishInfo resCount:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1
.end method

.method public insert(Lcom/tencent/mm/modelvoice/VoiceInfo;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 212
    :goto_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 213
    invoke-virtual {p1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->convertTo()Landroid/content/ContentValues;

    move-result-object p1

    .line 215
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-gtz v2, :cond_1

    const-string p1, "MicroMsg.VoiceStorage"

    const-string v0, "insert falied, no values set"

    .line 216
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 218
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/VoiceStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string/jumbo v3, "voiceinfo"

    const-string v4, "FileName"

    invoke-virtual {v2, v3, v4, p1}, Lcom/tencent/mm/storagebase/SqliteDB;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceStorage;->doNotify()V

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public update(Ljava/lang/String;Lcom/tencent/mm/modelvoice/VoiceInfo;)Z
    .locals 6

    .line 242
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 243
    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 244
    invoke-virtual {p2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->convertTo()Landroid/content/ContentValues;

    move-result-object p2

    .line 245
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-gtz v0, :cond_2

    const-string p1, "MicroMsg.VoiceStorage"

    const-string/jumbo p2, "update failed, no values set"

    .line 246
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/VoiceStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string/jumbo v3, "voiceinfo"

    const-string v4, "FileName= ?"

    new-array v5, v1, [Ljava/lang/String;

    aput-object p1, v5, v2

    invoke-virtual {v0, v3, p2, v4, v5}, Lcom/tencent/mm/storagebase/SqliteDB;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceStorage;->doNotify()V

    return v1

    :cond_3
    :goto_2
    return v2
.end method
