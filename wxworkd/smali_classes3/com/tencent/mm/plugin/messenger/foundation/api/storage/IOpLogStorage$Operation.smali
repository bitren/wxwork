.class public Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;
.super Ljava/lang/Object;
.source "IOpLogStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Operation"
.end annotation


# static fields
.field public static final COL_BUFFER:Ljava/lang/String; = "buffer"

.field public static final COL_CMDID:Ljava/lang/String; = "cmdId"

.field public static final COL_ID:Ljava/lang/String; = "id"

.field public static final COL_INSERTTIME:Ljava/lang/String; = "inserTime"

.field public static final COL_RESERVED1:Ljava/lang/String; = "reserved1"

.field public static final COL_RESERVED2:Ljava/lang/String; = "reserved2"

.field public static final COL_RESERVED3:Ljava/lang/String; = "reserved3"

.field public static final COL_RESERVED4:Ljava/lang/String; = "reserved4"

.field public static final FLAG_ALL:I = -0x1

.field public static final FLAG_BUFFER:I = 0x8

.field public static final FLAG_CMDID:I = 0x4

.field public static final FLAG_ID:I = 0x1

.field public static final FLAG_INSERTTIME:I = 0x2

.field public static final FLAG_NULL_ID:I = -0x2

.field public static final FLAG_RESERVED1:I = 0x10

.field public static final FLAG_RESERVED2:I = 0x20

.field public static final FLAG_RESERVED3:I = 0x40

.field public static final FLAG_RESERVED4:I = 0x80

.field public static final INDEX_BUFFER:I = 0x3

.field public static final INDEX_CMDID:I = 0x2

.field public static final INDEX_ID:I = 0x0

.field public static final INDEX_INSERTTIME:I = 0x1

.field public static final INDEX_RESERVED1:I = 0x4

.field public static final INDEX_RESERVED2:I = 0x5

.field public static final INDEX_RESERVED3:I = 0x6

.field public static final INDEX_RESERVED4:I = 0x7

.field public static final TABLE:Ljava/lang/String; = "oplog2"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.OpLog.Operation"


# instance fields
.field private buffer:[B

.field private cmdId:I

.field private flag:I

.field public id:I

.field public inserttime:J

.field private protoBuf:Lcom/tencent/mm/protobuf/BaseProtoBuf;

.field private reserver1:I

.field private reserver2:J

.field private reserver3:Ljava/lang/String;

.field private reserver4:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->flag:I

    .line 56
    iput p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->cmdId:I

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;
    .locals 2

    const/4 v0, 0x0

    .line 155
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->id:I

    const/4 v0, 0x1

    .line 156
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->inserttime:J

    const/4 v0, 0x2

    .line 157
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->cmdId:I

    const/4 v0, 0x3

    .line 158
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->buffer:[B

    const/4 v0, 0x4

    .line 159
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->reserver1:I

    const/4 v0, 0x5

    .line 160
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->reserver2:J

    const/4 v0, 0x6

    .line 161
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->reserver3:Ljava/lang/String;

    const/4 v0, 0x7

    .line 162
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->reserver4:Ljava/lang/String;

    return-object p0
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 4

    .line 128
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 129
    iget v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->flag:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const-string/jumbo v1, "inserTime"

    .line 130
    iget-wide v2, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->inserttime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->flag:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    const-string v1, "cmdId"

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->getCmdId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->flag:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    const-string v1, "buffer"

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->getBuffer()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 138
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->flag:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    const-string/jumbo v1, "reserved1"

    .line 139
    iget v2, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->reserver1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->flag:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    const-string/jumbo v1, "reserved2"

    .line 142
    iget-wide v2, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->reserver2:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->flag:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    const-string/jumbo v1, "reserved3"

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->reserver3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_5
    iget v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->flag:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    const-string/jumbo v1, "reserved4"

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->reserver4:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method public getBuffer()[B
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->buffer:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->protoBuf:Lcom/tencent/mm/protobuf/BaseProtoBuf;

    if-eqz v0, :cond_0

    .line 99
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->buffer:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.OpLog.Operation"

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "summeroplog Operation toByteArray err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->buffer:[B

    return-object v0
.end method

.method public getCmdId()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->cmdId:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->id:I

    return v0
.end method

.method public getInserttime()J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->inserttime:J

    return-wide v0
.end method

.method public getProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->protoBuf:Lcom/tencent/mm/protobuf/BaseProtoBuf;

    return-object v0
.end method

.method public getReserver1()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->reserver1:I

    return v0
.end method

.method public getReserver3()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->reserver3:Ljava/lang/String;

    return-object v0
.end method

.method public setConvertFlag(I)V
    .locals 0

    .line 124
    iput p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->flag:I

    return-void
.end method

.method public setInserttime(J)V
    .locals 0

    .line 77
    iput-wide p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->inserttime:J

    return-void
.end method

.method public setProtoBuf(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->protoBuf:Lcom/tencent/mm/protobuf/BaseProtoBuf;

    return-void
.end method

.method public setReserver1(I)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->reserver1:I

    return-void
.end method

.method public setReserver3(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->reserver3:Ljava/lang/String;

    return-void
.end method
