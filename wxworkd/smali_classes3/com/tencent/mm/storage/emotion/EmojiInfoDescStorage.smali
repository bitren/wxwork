.class public Lcom/tencent/mm/storage/emotion/EmojiInfoDescStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "EmojiInfoDescStorage.java"

# interfaces
.implements Lcom/tencent/mm/storagebase/MemoryStorage$IOnAttachTable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/storage/emotion/EmojiInfoDesc;",
        ">;",
        "Lcom/tencent/mm/storagebase/MemoryStorage$IOnAttachTable;"
    }
.end annotation


# static fields
.field public static final LANGUAGE_DEFAULT:Ljava/lang/String; = "default"

.field public static final MM_EMOTION_CLICK_FLAG_SHOW_DETAIL:I = 0x1

.field public static final MM_EMOTION_DEOWNLOAD_FLAG_DETAIL:I = 0x1

.field public static final SQL_CREATE:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.emoji.EmojiInfoDescStorage"


# instance fields
.field private db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

.field private mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 38
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfoDesc;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "EmojiInfoDesc"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfoDescStorage;->SQL_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    .line 54
    sget-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfoDesc;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "EmojiInfoDesc"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/storage/emotion/EmojiInfoDescStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoDescStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    .line 63
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoDescStorage;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public checkProductDescExist(Ljava/lang/String;)Z
    .locals 6

    .line 241
    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/utils/EmojiUtils;->isStoreEmojiProduct(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "select %s from %s where %s=?"

    const/4 v2, 0x3

    .line 242
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "desc"

    aput-object v3, v2, v1

    const-string v3, "EmojiInfoDesc"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string/jumbo v3, "groupId"

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 243
    new-array v2, v4, [Ljava/lang/String;

    aput-object p1, v2, v1

    const/4 p1, 0x0

    .line 246
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoDescStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-interface {v3, v0, v2, v5}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 247
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz p1, :cond_2

    .line 254
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "MicroMsg.emoji.EmojiInfoDescStorage"

    .line 251
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    .line 254
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 256
    :cond_1
    throw v0

    :cond_2
    :goto_2
    return v1
.end method

.method public checkProductNeedUpdate(Ljava/lang/String;)Z
    .locals 6

    .line 262
    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/utils/EmojiUtils;->isStoreEmojiProduct(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoDescStorage;->mSharedPreferences:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x43070

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    const/4 v4, 0x1

    cmp-long v5, v2, v0

    if-ltz v5, :cond_0

    return v4

    .line 270
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/emotion/EmojiInfoDescStorage;->checkProductDescExist(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-wide/32 v0, 0x36ee80

    cmp-long p1, v2, v0

    if-ltz p1, :cond_1

    return v4

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getCurLangDesc(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string/jumbo v0, "select %s from %s where %s=?"

    const/4 v1, 0x3

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "desc"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "EmojiInfoDesc"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string/jumbo v2, "md5_lang"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 101
    new-array v1, v4, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getApplicationLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoDescStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-interface {v2, v0, v1, v5}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 103
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "desc"

    .line 104
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 106
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 107
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    .line 111
    :cond_1
    new-array v1, v4, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "default"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    .line 112
    iget-object p1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoDescStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-interface {p1, v0, v1, v5}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 113
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "desc"

    .line 114
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 116
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v2
.end method

.method public bridge synthetic insert(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z
    .locals 0

    .line 30
    check-cast p1, Lcom/tencent/mm/storage/emotion/EmojiInfoDesc;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/emotion/EmojiInfoDescStorage;->insert(Lcom/tencent/mm/storage/emotion/EmojiInfoDesc;)Z

    move-result p1

    return p1
.end method

.method public insert(Lcom/tencent/mm/storage/emotion/EmojiInfoDesc;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 76
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfoDesc;->isMd5Valid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfoDesc;->field_md5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfoDesc;->field_lang:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/storage/emotion/EmojiInfoDesc;->field_md5_lang:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfoDesc;->convertTo()Landroid/content/ContentValues;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoDescStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v3, "EmojiInfoDesc"

    const-string/jumbo v4, "md5_lang"

    invoke-interface {v2, v3, v4, v1}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 85
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfoDesc;->getMd5()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/emotion/EmojiInfoDescStorage;->doNotify(Ljava/lang/String;)V

    :cond_1
    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method public insertList(Ljava/util/List;Ljava/lang/String;II)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/EmotionDesc;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoDescStorage;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 176
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x43070

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 178
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    .line 184
    iget-object v4, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoDescStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    instance-of v5, v4, Lcom/tencent/mm/storagebase/SqliteDB;

    if-eqz v5, :cond_2

    .line 185
    move-object v1, v4

    check-cast v1, Lcom/tencent/mm/storagebase/SqliteDB;

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->beginTransaction(J)J

    move-result-wide v2

    .line 189
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoDescStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v5, "EmojiInfoDesc"

    const-string/jumbo v6, "groupId=?"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/String;

    aput-object p2, v8, v0

    invoke-interface {v4, v5, v6, v8}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 191
    new-instance v4, Lcom/tencent/mm/storage/emotion/EmojiInfoDesc;

    invoke-direct {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfoDesc;-><init>()V

    .line 192
    iput-object p2, v4, Lcom/tencent/mm/storage/emotion/EmojiInfoDesc;->field_groupId:Ljava/lang/String;

    .line 193
    iput p3, v4, Lcom/tencent/mm/storage/emotion/EmojiInfoDesc;->field_click_flag:I

    .line 194
    iput p4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfoDesc;->field_download_flag:I

    .line 195
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/protocal/protobuf/EmotionDesc;

    .line 196
    iget-object p3, p2, Lcom/tencent/mm/protocal/protobuf/EmotionDesc;->Md5:Ljava/lang/String;

    iput-object p3, v4, Lcom/tencent/mm/storage/emotion/EmojiInfoDesc;->field_md5:Ljava/lang/String;

    .line 197
    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/EmotionDesc;->List:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/protocal/protobuf/LangDesc;

    .line 198
    iget-object p4, p3, Lcom/tencent/mm/protocal/protobuf/LangDesc;->Desc:Ljava/lang/String;

    iput-object p4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfoDesc;->field_desc:Ljava/lang/String;

    .line 199
    iget-object p3, p3, Lcom/tencent/mm/protocal/protobuf/LangDesc;->Lang:Ljava/lang/String;

    iput-object p3, v4, Lcom/tencent/mm/storage/emotion/EmojiInfoDesc;->field_lang:Ljava/lang/String;

    .line 200
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfoDesc;->field_md5:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfoDesc;->field_lang:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v4, Lcom/tencent/mm/storage/emotion/EmojiInfoDesc;->field_md5_lang:Ljava/lang/String;

    .line 201
    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfoDesc;->convertTo()Landroid/content/ContentValues;

    move-result-object p3

    .line 202
    iget-object p4, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoDescStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v5, "EmojiInfoDesc"

    const-string/jumbo v6, "md5_lang"

    invoke-interface {p4, v5, v6, p3}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p3

    const-wide/16 v5, 0x0

    cmp-long v8, p3, v5

    if-gez v8, :cond_4

    if-eqz v1, :cond_5

    .line 206
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    :cond_5
    return v0

    .line 213
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoDescStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string p2, "EmojiInfoDesc"

    const-string/jumbo p3, "md5_lang"

    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfoDesc;->convertTo()Landroid/content/ContentValues;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    if-eqz v1, :cond_7

    .line 216
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    :cond_7
    return v7

    :cond_8
    :goto_0
    return v0
.end method

.method public isEnableDownload(Ljava/lang/String;)Z
    .locals 6

    const-string/jumbo v0, "select %s from %s where %s=?"

    const/4 v1, 0x3

    .line 153
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "download_flag"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "EmojiInfoDesc"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string/jumbo v2, "groupId"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 154
    new-array v1, v4, [Ljava/lang/String;

    aput-object p1, v1, v3

    const/4 p1, 0x0

    .line 158
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoDescStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-interface {v2, v0, v1, v5}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 160
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "download_flag"

    .line 161
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz p1, :cond_1

    .line 167
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "MicroMsg.emoji.EmojiInfoDescStorage"

    const-string v2, "[isPurChase] Exception:%s"

    .line 164
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :goto_2
    if-eqz p1, :cond_2

    .line 167
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 169
    :cond_2
    throw v0

    return-void
.end method

.method public isPurChase(Ljava/lang/String;)Z
    .locals 6

    const-string/jumbo v0, "select %s from %s where %s=?"

    const/4 v1, 0x3

    .line 129
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "click_flag"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "EmojiInfoDesc"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string/jumbo v2, "groupId"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 130
    new-array v1, v4, [Ljava/lang/String;

    aput-object p1, v1, v3

    const/4 p1, 0x0

    .line 134
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoDescStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-interface {v2, v0, v1, v5}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 136
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "click_flag"

    .line 137
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz p1, :cond_1

    .line 143
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "MicroMsg.emoji.EmojiInfoDescStorage"

    const-string v2, "[isPurChase] Exception:%s"

    .line 140
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :goto_2
    if-eqz p1, :cond_2

    .line 143
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 145
    :cond_2
    throw v0

    return-void
.end method

.method public onAttachTable(Lcom/tencent/mm/storagebase/MemoryStorage;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoDescStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
