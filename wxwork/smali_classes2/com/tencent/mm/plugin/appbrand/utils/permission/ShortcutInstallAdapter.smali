.class Lcom/tencent/mm/plugin/appbrand/utils/permission/ShortcutInstallAdapter;
.super Lcom/tencent/mm/plugin/appbrand/utils/permission/AppPermissionSettingAdapterFactory$PermissionAdapter;
.source "ShortcutInstallAdapter.java"


# instance fields
.field private final mSettingPageJumpers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/utils/permission/AppPermissionSettingAdapterFactory$SettingPageJumper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/utils/permission/AppPermissionSettingAdapterFactory$PermissionAdapter;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/permission/ShortcutInstallAdapter;->mSettingPageJumpers:Ljava/util/Map;

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/utils/permission/ShortcutInstallAdapter;->initSettingPageJumper()V

    return-void
.end method

.method private getManufacturer()Ljava/lang/String;
    .locals 1

    .line 174
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->getManufacturer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initSettingPageJumper()V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/permission/ShortcutInstallAdapter;->mSettingPageJumpers:Ljava/util/Map;

    const-string/jumbo v1, "xiaomi"

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/utils/permission/ShortcutInstallAdapter$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/utils/permission/ShortcutInstallAdapter$1;-><init>(Lcom/tencent/mm/plugin/appbrand/utils/permission/ShortcutInstallAdapter;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/permission/ShortcutInstallAdapter;->mSettingPageJumpers:Ljava/util/Map;

    const-string/jumbo v1, "oppo"

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/utils/permission/ShortcutInstallAdapter$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/utils/permission/ShortcutInstallAdapter$2;-><init>(Lcom/tencent/mm/plugin/appbrand/utils/permission/ShortcutInstallAdapter;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/permission/ShortcutInstallAdapter;->mSettingPageJumpers:Ljava/util/Map;

    const-string/jumbo v1, "vivo"

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/utils/permission/ShortcutInstallAdapter$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/utils/permission/ShortcutInstallAdapter$3;-><init>(Lcom/tencent/mm/plugin/appbrand/utils/permission/ShortcutInstallAdapter;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public canJumpSettingPage()Z
    .locals 6

    .line 163
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/utils/permission/ShortcutInstallAdapter;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.AppPermissionSettingAdapterFactory"

    const-string v2, "[canJumpSettingPage] manufacturer = %s"

    const/4 v3, 0x1

    .line 164
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/permission/ShortcutInstallAdapter;->mSettingPageJumpers:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/utils/permission/AppPermissionSettingAdapterFactory$SettingPageJumper;

    .line 168
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/utils/permission/ShortcutInstallAdapter;->mSettingPageJumpers:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/utils/permission/AppPermissionSettingAdapterFactory$SettingPageJumper;->canJump()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public checkPermissionStatus()I
    .locals 13

    .line 69
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/utils/permission/ShortcutInstallAdapter;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MicroMsg.AppPermissionSettingAdapterFactory"

    const-string/jumbo v3, "manufacturer = %s"

    const/4 v4, 0x1

    .line 71
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "honor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "vivo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "oppo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_3
    const-string/jumbo v2, "xiaomi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v2, "huawei"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    return v3

    :pswitch_0
    :try_start_0
    const-string v1, "content://com.bbk.launcher2.settings/favorites?notify=false"

    .line 112
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string/jumbo v1, "shortcutPermission"

    const-string v5, "intent"

    .line 115
    filled-new-array {v5, v1}, [Ljava/lang/String;

    move-result-object v9

    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " LIKE \'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Landroid/content/ComponentName;

    .line 120
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "com.tencent.mm.ui.LauncherUI"

    invoke-direct {v5, v10, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "%\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 116
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    if-eqz v2, :cond_1

    .line 143
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    return v3

    .line 127
    :cond_2
    :try_start_1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 128
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 129
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v1, "MicroMsg.AppPermissionSettingAdapterFactory"

    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "vivo statues on vivo = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    if-eqz v2, :cond_3

    .line 143
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return v6

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    return v4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "MicroMsg.AppPermissionSettingAdapterFactory"

    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[checkPermissionStatus] vivooccur exception return unknown status : \n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_6

    .line 143
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    return v3

    :goto_2
    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 145
    :cond_7
    throw v0

    .line 85
    :pswitch_1
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "launcher_shortcut_permission_settings"

    invoke-static {v1, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 88
    array-length v5, v1

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_9

    aget-object v8, v1, v7

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v0, ","

    .line 91
    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    if-nez v2, :cond_a

    return v3

    .line 100
    :cond_a
    aget-object v0, v2, v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v0, v4, :cond_b

    return v6

    :cond_b
    return v4

    :catch_1
    return v3

    :pswitch_2
    return v3

    :pswitch_3
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x47e95e19 -> :sswitch_4
        -0x2d450b45 -> :sswitch_3
        0x3427a0 -> :sswitch_2
        0x373cac -> :sswitch_1
        0x5edac6a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public jumpPermissionSettingPage(Landroid/content/Context;)V
    .locals 5

    .line 152
    invoke-static {p1}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->getManufacturer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.AppPermissionSettingAdapterFactory"

    const-string v2, "[jumpPermissionSettingPage] manufacturer = %s"

    const/4 v3, 0x1

    .line 153
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/permission/ShortcutInstallAdapter;->mSettingPageJumpers:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/utils/permission/AppPermissionSettingAdapterFactory$SettingPageJumper;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/permission/AppPermissionSettingAdapterFactory$SettingPageJumper;->jump(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
