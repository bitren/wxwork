.class public Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "EmotionDesignerInfoStorage.java"

# interfaces
.implements Lcom/tencent/mm/storagebase/MemoryStorage$IOnAttachTable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/storage/emotion/EmotionDesignerInfo;",
        ">;",
        "Lcom/tencent/mm/storagebase/MemoryStorage$IOnAttachTable;"
    }
.end annotation


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.emoji.EmotionDesignerInfo"


# instance fields
.field private db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmotionDesignerInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "EmotionDesignerInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage;->SQL_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    .line 45
    sget-object v0, Lcom/tencent/mm/storage/emotion/EmotionDesignerInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "EmotionDesignerInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    return-void
.end method


# virtual methods
.method public getDesignerEmojiListResponseByUIN(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/GetDesignerEmojiListResponse;
    .locals 12

    .line 113
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo v0, "getDesignerEmojiListResponseByUIN failed. Designer UIN is null."

    .line 114
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "content"

    .line 119
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "designerIDAndType=? "

    const/4 v0, 0x1

    .line 121
    new-array v6, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;->DesignerEmojiList:Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;->getValue()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x0

    aput-object p1, v6, v11

    .line 124
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v3, "EmotionDesignerInfo"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-interface/range {v2 .. v10}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 127
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/GetDesignerEmojiListResponse;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/GetDesignerEmojiListResponse;-><init>()V

    .line 129
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/GetDesignerEmojiListResponse;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 136
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v1

    goto :goto_4

    :catch_1
    move-exception v2

    move-object p1, v1

    :goto_2
    :try_start_2
    const-string v3, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string v4, "exception:%s"

    .line 132
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v11

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    return-object v1

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz p1, :cond_3

    .line 136
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 138
    :cond_3
    throw v0

    return-void
.end method

.method public getDesignerSimpleInfoResponseByID(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/GetDesignerSimpleInfoResponse;
    .locals 12

    .line 59
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo v0, "getDesignerSimpleInfoResponseByID failed. Designer ID is null."

    .line 60
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "content"

    .line 65
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "designerIDAndType=? "

    const/4 v0, 0x1

    .line 67
    new-array v6, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;->DesignerSimpleInfo:Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;->getValue()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x0

    aput-object p1, v6, v11

    .line 70
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v3, "EmotionDesignerInfo"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-interface/range {v2 .. v10}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 73
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/GetDesignerSimpleInfoResponse;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/GetDesignerSimpleInfoResponse;-><init>()V

    .line 75
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/GetDesignerSimpleInfoResponse;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 82
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v1

    goto :goto_4

    :catch_1
    move-exception v2

    move-object p1, v1

    :goto_2
    :try_start_2
    const-string v3, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string v4, "exception:%s"

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v11

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    return-object v1

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz p1, :cond_3

    .line 82
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 84
    :cond_3
    throw v0

    return-void
.end method

.method public onAttachTable(Lcom/tencent/mm/storagebase/MemoryStorage;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public saveDesignerEmojiListResponseByUIN(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/GetDesignerEmojiListResponse;)V
    .locals 6

    .line 143
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 148
    :try_start_0
    new-instance v2, Lcom/tencent/mm/storage/emotion/EmotionDesignerInfo;

    invoke-direct {v2}, Lcom/tencent/mm/storage/emotion/EmotionDesignerInfo;-><init>()V

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;->DesignerEmojiList:Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;->getValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/storage/emotion/EmotionDesignerInfo;->field_designerIDAndType:Ljava/lang/String;

    .line 150
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/GetDesignerEmojiListResponse;->toByteArray()[B

    move-result-object p2

    iput-object p2, v2, Lcom/tencent/mm/storage/emotion/EmotionDesignerInfo;->field_content:[B

    .line 151
    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmotionDesignerInfo;->convertTo()Landroid/content/ContentValues;

    move-result-object p2

    .line 153
    new-array v2, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;->DesignerEmojiList:Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;->getValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 155
    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v3, "EmotionDesignerInfo"

    const-string v4, "designerIDAndType"

    invoke-interface {v2, v3, v4, p2}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-lez p2, :cond_1

    const-string p2, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo v2, "savePersonalDesignerResponseByUIN success. designerID:%s"

    .line 157
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {p2, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p2, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo v2, "savePersonalDesignerResponseByUIN failed. designerID:%s"

    .line 159
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {p2, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo v2, "saveDesignerSimpleInfoResponseByID exception:%s"

    .line 162
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p1, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo p2, "saveDesignerEmojiListResponseByUIN failed. designerID or response is null."

    .line 144
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveDesignerSimpleInfoResponseByID(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/GetDesignerSimpleInfoResponse;)V
    .locals 6

    .line 89
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 94
    :try_start_0
    new-instance v2, Lcom/tencent/mm/storage/emotion/EmotionDesignerInfo;

    invoke-direct {v2}, Lcom/tencent/mm/storage/emotion/EmotionDesignerInfo;-><init>()V

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;->DesignerSimpleInfo:Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;->getValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/storage/emotion/EmotionDesignerInfo;->field_designerIDAndType:Ljava/lang/String;

    .line 96
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/GetDesignerSimpleInfoResponse;->toByteArray()[B

    move-result-object p2

    iput-object p2, v2, Lcom/tencent/mm/storage/emotion/EmotionDesignerInfo;->field_content:[B

    .line 97
    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmotionDesignerInfo;->convertTo()Landroid/content/ContentValues;

    move-result-object p2

    .line 99
    new-array v2, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;->DesignerSimpleInfo:Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage$Type;->getValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/EmotionDesignerInfoStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v3, "EmotionDesignerInfo"

    const-string v4, "designerIDAndType"

    invoke-interface {v2, v3, v4, p2}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-lez p2, :cond_1

    const-string p2, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo v2, "saveDesignerSimpleInfoResponseByID success. designerID:%s"

    .line 103
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {p2, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p2, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo v2, "saveDesignerSimpleInfoResponseByID failed. designerID:%s"

    .line 105
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {p2, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo v2, "saveDesignerSimpleInfoResponseByID exception:%s"

    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p1, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo p2, "saveDesignerSimpleInfoResponseByID failed. designerID or response is null."

    .line 90
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
