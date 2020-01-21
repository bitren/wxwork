.class public Lcom/tencent/mm/storage/ABTestInfoStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "ABTestInfoStorage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/storage/ABTestInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final EVENT_UPDATED:Ljava/lang/String; = "event_updated"

.field public static final SQL_CREATE:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ABTestInfoStorage"


# instance fields
.field private db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/ABTestInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "ABTestInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/storage/ABTestInfoStorage;->SQL_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    .line 30
    sget-object v0, Lcom/tencent/mm/storage/ABTestInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "ABTestInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/storage/ABTestInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    return-void
.end method

.method private checkAndDeleteLocalExpired()V
    .locals 9

    .line 37
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v0

    .line 38
    iget-object v2, p0, Lcom/tencent/mm/storage/ABTestInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v3, "ABTestInfo"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s<>0 and %s<%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "endTime"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "endTime"

    const/4 v8, 0x1

    aput-object v7, v6, v8

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v6, v1

    .line 39
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 38
    invoke-interface {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private saveIfNecessary(Lcom/tencent/mm/storage/ABTestInfo;)Z
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 69
    iget-object v1, p1, Lcom/tencent/mm/storage/ABTestInfo;->field_abtestkey:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 74
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/ABTestInfo;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ABTestInfo;-><init>()V

    .line 75
    iget-object v2, p1, Lcom/tencent/mm/storage/ABTestInfo;->field_abtestkey:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/ABTestInfo;->field_abtestkey:Ljava/lang/String;

    .line 76
    new-array v2, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez v2, :cond_1

    .line 78
    invoke-super {p0, p1, v0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->insertNotify(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z)Z

    move-result v1

    const-string v2, "MicroMsg.ABTestInfoStorage"

    const-string v5, "Inserted: %s, Result: %b"

    .line 79
    new-array v4, v4, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tencent/mm/storage/ABTestInfo;->field_abtestkey:Ljava/lang/String;

    aput-object p1, v4, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {v2, v5, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 82
    :cond_1
    iget-wide v5, p1, Lcom/tencent/mm/storage/ABTestInfo;->field_sequence:J

    iget-wide v7, v1, Lcom/tencent/mm/storage/ABTestInfo;->field_sequence:J

    const/4 v2, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    cmp-long v11, v5, v7

    if-lez v11, :cond_2

    iget v5, p1, Lcom/tencent/mm/storage/ABTestInfo;->field_prioritylevel:I

    iget v6, v1, Lcom/tencent/mm/storage/ABTestInfo;->field_prioritylevel:I

    if-eq v5, v6, :cond_3

    :cond_2
    iget v5, p1, Lcom/tencent/mm/storage/ABTestInfo;->field_prioritylevel:I

    iget v6, v1, Lcom/tencent/mm/storage/ABTestInfo;->field_prioritylevel:I

    if-le v5, v6, :cond_4

    .line 84
    :cond_3
    new-array v5, v0, [Ljava/lang/String;

    invoke-super {p0, p1, v0, v5}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->updateNotify(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z[Ljava/lang/String;)Z

    move-result v5

    const-string v6, "MicroMsg.ABTestInfoStorage"

    const-string v7, "Updated: %s, Result: %b, Seq: %d, %d, PriorityLV: %d, %d"

    const/4 v8, 0x6

    .line 85
    new-array v8, v8, [Ljava/lang/Object;

    iget-object v11, p1, Lcom/tencent/mm/storage/ABTestInfo;->field_abtestkey:Ljava/lang/String;

    aput-object v11, v8, v0

    .line 86
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v3

    iget-wide v11, v1, Lcom/tencent/mm/storage/ABTestInfo;->field_sequence:J

    .line 87
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v4

    iget-wide v3, p1, Lcom/tencent/mm/storage/ABTestInfo;->field_sequence:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v10

    iget v0, v1, Lcom/tencent/mm/storage/ABTestInfo;->field_prioritylevel:I

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    iget p1, p1, Lcom/tencent/mm/storage/ABTestInfo;->field_prioritylevel:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v2

    .line 85
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_4
    const-string v5, "MicroMsg.ABTestInfoStorage"

    const-string v6, "Ignored: %s, Seq: %d, %d, PriorityLV: %d, %d"

    .line 91
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/storage/ABTestInfo;->field_abtestkey:Ljava/lang/String;

    aput-object v7, v2, v0

    iget-wide v7, v1, Lcom/tencent/mm/storage/ABTestInfo;->field_sequence:J

    .line 93
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v3

    iget-wide v7, p1, Lcom/tencent/mm/storage/ABTestInfo;->field_sequence:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    iget v1, v1, Lcom/tencent/mm/storage/ABTestInfo;->field_prioritylevel:I

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v10

    iget p1, p1, Lcom/tencent/mm/storage/ABTestInfo;->field_prioritylevel:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v9

    .line 91
    invoke-static {v5, v6, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_5
    :goto_0
    const-string p1, "MicroMsg.ABTestInfoStorage"

    const-string/jumbo v1, "saveIfNecessary, Invalid item"

    .line 70
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public dumpRecords()Ljava/lang/String;
    .locals 5

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ABTestInfoStorage;->getAll()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "null cursor!!"

    return-object v0

    .line 177
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 178
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string v0, "cursor empty!!"

    return-object v0

    .line 181
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    new-instance v2, Lcom/tencent/mm/storage/ABTestInfo;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ABTestInfo;-><init>()V

    :cond_2
    const-string v3, "============\n"

    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ABTestInfo;->convertFrom(Landroid/database/Cursor;)V

    const-string v3, "abtestkey = "

    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/tencent/mm/storage/ABTestInfo;->field_abtestkey:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sequence = "

    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v2, Lcom/tencent/mm/storage/ABTestInfo;->field_sequence:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "priorityLV = "

    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lcom/tencent/mm/storage/ABTestInfo;->field_prioritylevel:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "expId = "

    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/tencent/mm/storage/ABTestInfo;->field_expId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 191
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAllExp()Ljava/util/LinkedList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/ExpItem;",
            ">;"
        }
    .end annotation

    .line 102
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ABTestInfoStorage;->getAll()Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 108
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    .line 109
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 113
    :cond_1
    new-instance v2, Lcom/tencent/mm/storage/ABTestInfo;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ABTestInfo;-><init>()V

    .line 115
    :cond_2
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ABTestInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 116
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ExpItem;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ExpItem;-><init>()V

    const/4 v4, 0x0

    .line 118
    :try_start_0
    iget-object v5, v2, Lcom/tencent/mm/storage/ABTestInfo;->field_expId:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v3, Lcom/tencent/mm/protocal/protobuf/ExpItem;->expid:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v5, "MicroMsg.ABTestInfoStorage"

    const-string v6, "expId parse failed, %s"

    const/4 v7, 0x1

    .line 120
    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v2, Lcom/tencent/mm/storage/ABTestInfo;->field_expId:Ljava/lang/String;

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    :goto_0
    iget v4, v2, Lcom/tencent/mm/storage/ABTestInfo;->field_prioritylevel:I

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/ExpItem;->priority:I

    .line 123
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 126
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getByKey(Ljava/lang/String;I)I
    .locals 1

    .line 144
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ABTestInfoStorage;->getByKey(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ABTestInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object p1, p1, Lcom/tencent/mm/storage/ABTestInfo;->field_value:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public getByKey(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestInfo;
    .locals 8

    .line 132
    new-instance v0, Lcom/tencent/mm/storage/ABTestInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ABTestInfo;-><init>()V

    .line 133
    iput-object p1, v0, Lcom/tencent/mm/storage/ABTestInfo;->field_abtestkey:Ljava/lang/String;

    const/4 v1, 0x0

    .line 134
    new-array v2, v1, [Ljava/lang/String;

    invoke-super {p0, v0, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    iget-wide v3, v0, Lcom/tencent/mm/storage/ABTestInfo;->field_endTime:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide v3, 0x7fffffffffffffffL

    .line 137
    iput-wide v3, v0, Lcom/tencent/mm/storage/ABTestInfo;->field_endTime:J

    :cond_0
    const-string v3, "MicroMsg.ABTestInfoStorage"

    const-string/jumbo v4, "getByLayerId, id: %s, return: %b"

    const/4 v5, 0x2

    .line 139
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    const/4 p1, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, p1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getExpIdByKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 152
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ABTestInfoStorage;->getByKey(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 153
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ABTestInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p1, Lcom/tencent/mm/storage/ABTestInfo;->field_expId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/tencent/mm/storage/ABTestInfo;->field_expId:Ljava/lang/String;

    :goto_0
    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public removeExpiredByExpId(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 160
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 165
    new-instance v1, Lcom/tencent/mm/storage/ABTestInfo;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ABTestInfo;-><init>()V

    .line 166
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/ABTestInfo;->field_expId:Ljava/lang/String;

    const-string v0, "expId"

    .line 167
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/storage/ABTestInfoStorage;->delete(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public saveIfNecessary(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/ABTestInfo;",
            ">;I)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/storage/ABTestInfoStorage;->checkAndDeleteLocalExpired()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p2, :cond_0

    .line 51
    new-instance p2, Lcom/tencent/mm/storage/ABTestInfo;

    invoke-direct {p2}, Lcom/tencent/mm/storage/ABTestInfo;-><init>()V

    .line 52
    iput v1, p2, Lcom/tencent/mm/storage/ABTestInfo;->field_prioritylevel:I

    const-string/jumbo v2, "prioritylevel"

    .line 53
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v0, v2}, Lcom/tencent/mm/storage/ABTestInfoStorage;->delete(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z[Ljava/lang/String;)Z

    .line 56
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/storage/ABTestInfo;

    .line 57
    invoke-direct {p0, p2}, Lcom/tencent/mm/storage/ABTestInfoStorage;->saveIfNecessary(Lcom/tencent/mm/storage/ABTestInfo;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const-string p1, "event_updated"

    .line 64
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ABTestInfoStorage;->doNotify(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
