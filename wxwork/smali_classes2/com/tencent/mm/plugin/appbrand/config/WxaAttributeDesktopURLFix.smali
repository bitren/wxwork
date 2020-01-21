.class final Lcom/tencent/mm/plugin/appbrand/config/WxaAttributeDesktopURLFix;
.super Ljava/lang/Object;
.source "WxaAttributeDesktopURLFix.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.WxaAttributeDesktopURLFix"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static mayFixURLField(Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;)V
    .locals 11

    .line 28
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->APPBRAND_SHORTCUT_URL_UPGRADE_FIXED_BOOLEAN_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->getBoolean(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MicroMsg.AppBrand.WxaAttributeDesktopURLFix"

    const-string v1, "before fix"

    .line 32
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "select appInfo from WxaAttributesTable"

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 35
    invoke-interface {p0, v0, v1, v3}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 36
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 41
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    .line 42
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 46
    :cond_2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 51
    :cond_3
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "Appid"

    .line 52
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "RoundedSquareIconUrl"

    .line 53
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    .line 57
    :cond_4
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, v3}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v7, "roundedSquareIconURL"

    .line 58
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v4, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 64
    :cond_5
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_2

    .line 65
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-interface {p0, v4, v5}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;->beginTransaction(J)J

    move-result-wide v4

    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    const-string v7, "WxaAttributesTable"

    .line 69
    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Landroid/content/ContentValues;

    const-string v9, "appId=?"

    new-array v10, v3, [Ljava/lang/String;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    aput-object v6, v10, v2

    invoke-interface {p0, v7, v8, v9, v10}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 71
    :cond_6
    invoke-interface {p0, v4, v5}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;->endTransaction(J)I

    const-string p0, "MicroMsg.AppBrand.WxaAttributeDesktopURLFix"

    const-string v1, "fix done"

    .line 73
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string p0, "MicroMsg.AppBrand.WxaAttributeDesktopURLFix"

    const-string/jumbo v1, "no contacts available"

    .line 75
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_8

    .line 79
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 82
    :cond_8
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p0

    sget-object v0, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->APPBRAND_SHORTCUT_URL_UPGRADE_FIXED_BOOLEAN_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    return-void

    :cond_9
    :goto_3
    const-string p0, "MicroMsg.AppBrand.WxaAttributeDesktopURLFix"

    const-string/jumbo v0, "try fix but db not working"

    .line 37
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
