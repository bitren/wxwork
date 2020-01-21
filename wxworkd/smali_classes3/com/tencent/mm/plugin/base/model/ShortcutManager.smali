.class public Lcom/tencent/mm/plugin/base/model/ShortcutManager;
.super Ljava/lang/Object;
.source "ShortcutManager.java"


# static fields
.field private static HEXCHAR:[C = null

.field private static final SHORTCUT_USERNAME_ENCRYPT_PREFIX:Ljava/lang/String; = "shortcut_"

.field private static final SHORTCUT_USER_TYPE_BIZ_CONTACT:I = 0x2

.field private static final SHORTCUT_USER_TYPE_NORMAL_CONTACT:I = 0x1

.field private static final SHORTCUT_USER_TYPE_UNKNOWN:I = 0x0

.field public static final SOURCE_KEY:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ShortcutManager"

.field private static ownerId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/base/model/ShortcutManager;->SOURCE_KEY:Ljava/lang/String;

    const-string v0, ""

    .line 46
    sput-object v0, Lcom/tencent/mm/plugin/base/model/ShortcutManager;->ownerId:Ljava/lang/String;

    const/16 v0, 0x10

    .line 551
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/base/model/ShortcutManager;->HEXCHAR:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addShortcut(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/base/model/ShortcutManager;->addShortcut(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)V

    return-void
.end method

.method public static addShortcut(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/base/model/ShortcutManager;->addShortcut(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)V

    return-void
.end method

.method public static addShortcut(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.ShortcutManager"

    const-string p1, "context is null"

    .line 75
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "MicroMsg.ShortcutManager"

    const-string/jumbo p1, "intent is null"

    .line 80
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 85
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_2

    .line 86
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/base/model/ShortcutManager;->addShortcutBelowAndroidO(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    .line 89
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/base/model/ShortcutManager;->addShortcutAboveAndroidO(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_3

    if-eqz p3, :cond_3

    const/4 p1, 0x0

    .line 93
    invoke-static {p0, p1, p3}, Lcom/tencent/mm/plugin/base/model/ShortcutManager;->showToast(Landroid/content/Context;ZZ)V

    :cond_3
    return-void
.end method

.method public static addShortcut(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/base/model/ShortcutManager;->addShortcut(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)V

    return-void
.end method

.method private static addShortcutAboveAndroidO(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)Z
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 115
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "MicroMsg.ShortcutManager"

    const-string/jumbo p1, "shortcut manager is null"

    .line 117
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 120
    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "MicroMsg.ShortcutManager"

    const-string p1, "alvinluo not support pin shortcuts"

    .line 121
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const-string/jumbo v2, "is_main_shortcut"

    .line 125
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "MicroMsg.ShortcutManager"

    const-string p1, "alvinluo main icon, do not create shortcut"

    .line 126
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const-string v2, "android.intent.extra.shortcut.INTENT"

    .line 129
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    if-nez v2, :cond_3

    const-string p0, "MicroMsg.ShortcutManager"

    const-string p1, "alvinluo shortcut intent is null"

    .line 131
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 135
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string p2, "app_shortcut_custom_id"

    .line 137
    invoke-virtual {v2, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 142
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    const-string p2, "MicroMsg.ShortcutManager"

    const-string v3, "alvinluo shortcutId is null, then use short name as shortcutId"

    .line 143
    invoke-static {p2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "android.intent.extra.shortcut.NAME"

    .line 145
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    const-string v5, "MicroMsg.ShortcutManager"

    const-string v6, "alvinluo shortcutId: %s"

    .line 148
    new-array v7, v4, [Ljava/lang/Object;

    aput-object p2, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "android.intent.extra.shortcut.NAME"

    .line 149
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.intent.extra.shortcut.ICON_RESOURCE"

    .line 150
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/content/Intent$ShortcutIconResource;

    const/4 v7, 0x2

    if-eqz v6, :cond_6

    const-string v8, "MicroMsg.ShortcutManager"

    const-string v9, "alvinluo icon resource name: %s, %s"

    .line 152
    new-array v10, v7, [Ljava/lang/Object;

    iget-object v11, v6, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    aput-object v11, v10, v1

    iget-object v6, v6, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    aput-object v6, v10, v4

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    const-string v6, "android.intent.extra.shortcut.ICON"

    .line 155
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    if-nez v6, :cond_8

    const-string v6, "MicroMsg.ShortcutManager"

    const-string v8, "extra_shortcut_icon is null, use icon resource id"

    .line 157
    invoke-static {v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "shortcut_icon_resource_id"

    const/4 v8, -0x1

    .line 158
    invoke-virtual {p1, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v8, :cond_7

    const-string p0, "MicroMsg.ShortcutManager"

    const-string/jumbo p1, "icon resource id is null"

    .line 160
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 163
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_8
    if-nez v6, :cond_9

    const-string p0, "MicroMsg.ShortcutManager"

    const-string/jumbo p1, "icon bitmap is null"

    .line 167
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_9
    const-string/jumbo v8, "shortcut_is_adaptive_icon"

    .line 171
    invoke-virtual {p1, v8, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 172
    new-instance v9, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-direct {v9, p0, p2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v10, "android.intent.extra.shortcut.NAME"

    .line 173
    invoke-virtual {p1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v9

    const-string v10, "android.intent.extra.shortcut.NAME"

    .line 174
    invoke-virtual {p1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v9

    .line 175
    invoke-virtual {v9, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    if-eqz v8, :cond_a

    .line 178
    invoke-static {v6}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    goto :goto_1

    .line 181
    :cond_a
    invoke-static {v6}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 183
    :goto_1
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    const-string v6, "duplicate"

    .line 185
    invoke-virtual {p1, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v6, "MicroMsg.ShortcutManager"

    const-string v8, "alvinluo add shortcut above android o, duplicate: %b"

    .line 186
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    if-eqz p1, :cond_b

    .line 189
    invoke-virtual {v0, v2, v6}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    .line 190
    invoke-static {p0, v4, p3}, Lcom/tencent/mm/plugin/base/model/ShortcutManager;->showToast(Landroid/content/Context;ZZ)V

    goto/16 :goto_4

    .line 195
    :cond_b
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x0

    .line 196
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_e

    .line 197
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ShortcutInfo;

    if-eqz v3, :cond_c

    if-eqz v9, :cond_d

    .line 200
    invoke-virtual {v9}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v9}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 p1, 0x1

    goto :goto_3

    :cond_c
    if-eqz v9, :cond_d

    .line 207
    invoke-virtual {v9}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 p1, 0x1

    goto :goto_3

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_e
    const/4 p1, 0x0

    :goto_3
    const-string p2, "MicroMsg.ShortcutManager"

    const-string v3, "alvinluo shortcut exist: %b, shortcutName: %s"

    .line 214
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    aput-object v5, v7, v4

    invoke-static {p2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_f

    .line 216
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 217
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutManager;->updateShortcuts(Ljava/util/List;)Z

    move-result p1

    const-string p2, "MicroMsg.ShortcutManager"

    const-string v0, "alvinluo update shortcuts result: %b"

    .line 219
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    invoke-static {p0, v4, p3}, Lcom/tencent/mm/plugin/base/model/ShortcutManager;->showToast(Landroid/content/Context;ZZ)V

    goto :goto_4

    :cond_f
    if-eqz p3, :cond_10

    .line 225
    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutManager;->createShortcutResultIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object p1

    .line 226
    const-class p2, Lcom/tencent/mm/plugin/base/model/ShortcutBroadCastReceiver;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 p2, 0x8000000

    .line 228
    invoke-static {p0, v1, p1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 230
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    goto :goto_4

    .line 233
    :cond_10
    invoke-virtual {v0, v2, v6}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    :goto_4
    return v4
.end method

.method private static addShortcutBelowAndroidO(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)Z
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x1

    .line 105
    invoke-static {p0, p1, p3}, Lcom/tencent/mm/plugin/base/model/ShortcutManager;->showToast(Landroid/content/Context;ZZ)V

    return p1
.end method

.method public static addShortcutByUsername(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3

    .line 54
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/base/model/ShortcutManager;->ownerId:Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/base/model/ShortcutManager;->ownerId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/base/model/ShortcutManager;->getIntent(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.extra.shortcut.INTENT"

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v2, "app_shortcut_custom_id"

    .line 60
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/base/model/ShortcutManager;->addShortcut(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)V

    return v1
.end method

.method public static getEncryptShortcutUsername(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 517
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_1

    .line 520
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getProcessNameByPid(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 521
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 524
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 525
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    const-string v3, "MicroMsg.ShortcutManager"

    const-string/jumbo v4, "process name: %s"

    const/4 v5, 0x1

    .line 529
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 534
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/base/model/ShortcutManager;->rc4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 536
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getAutoAuth()Lcom/tencent/mm/network/MMAutoAuth;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/network/MMAutoAuth;->getAccInfo()Lcom/tencent/mm/network/AccInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/network/AccInfo;->getUin()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/base/model/ShortcutManager;->rc4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 546
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "shortcut_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/plugin/base/model/ShortcutManager;->toHexString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "MicroMsg.ShortcutManager"

    const-string v2, "exception: %s"

    .line 539
    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v7

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method private static getIntent(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-nez p0, :cond_0

    goto/16 :goto_2

    .line 348
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/base/model/ShortcutManager;->getScaledBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "MicroMsg.ShortcutManager"

    const-string/jumbo p1, "no bmp"

    .line 350
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 353
    :cond_1
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 354
    invoke-virtual {v2}, Lcom/tencent/mm/storage/Contact;->getContactID()I

    move-result v3

    if-gtz v3, :cond_2

    goto/16 :goto_1

    .line 359
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/base/model/ShortcutManager;->getEncryptShortcutUsername(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MicroMsg.ShortcutManager"

    const-string v5, "alvinluo encryptShortcutUser: %s"

    const/4 v6, 0x1

    .line 360
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v0

    .line 366
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.tencent.mm.action.BIZSHORTCUT"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "LauncherUI.Shortcut.Username"

    .line 367
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "LauncherUI.From.Biz.Shortcut"

    .line 368
    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "app_shortcut_custom_id"

    .line 369
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x4000000

    .line 371
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_4

    const-string p0, "com.android.launcher.action.INSTALL_SHORTCUT"

    goto :goto_0

    :cond_4
    const-string p0, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    .line 374
    :goto_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p0, "android.intent.extra.shortcut.NAME"

    .line 375
    invoke-static {v2, p1}, Lcom/tencent/mm/model/ContactStorageLogic;->getDisplayName(Lcom/tencent/mm/storage/Contact;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "duplicate"

    .line 376
    invoke-virtual {p2, p0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "android.intent.extra.shortcut.INTENT"

    .line 377
    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "android.intent.extra.shortcut.ICON"

    .line 378
    invoke-virtual {p2, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "com.tencent.qlauncher.extra.EXTRA_PUSH_ITEM_SOURCE_KEY"

    .line 381
    sget-object p1, Lcom/tencent/mm/plugin/base/model/ShortcutManager;->SOURCE_KEY:Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.tencent.qlauncher.extra.EXTRA_PUSH_ITEM_OWNER_ID"

    .line 382
    invoke-static {p3}, Lcom/tencent/mm/plugin/base/model/ShortcutManager;->getEncryptShortcutUsername(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.tencent.qlauncher.extra.EXTRA_PUSH_ITEM_UNIQUE_ID"

    .line 383
    invoke-virtual {p2, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.tencent.qlauncher.extra.EXTRA_PUSH_ITEM_TYPE"

    .line 384
    invoke-static {v2}, Lcom/tencent/mm/plugin/base/model/ShortcutManager;->getUserTypeForQLauncher(Lcom/tencent/mm/storage/Contact;)I

    move-result p1

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "com.tencent.qlauncher.extra.EXTRA_PUSH_ITEM_CONTAINER"

    .line 385
    invoke-virtual {p2, p0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p2

    :cond_5
    :goto_1
    const-string p0, "MicroMsg.ShortcutManager"

    const-string/jumbo p1, "no such user"

    .line 355
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    :goto_2
    const-string p0, "MicroMsg.ShortcutManager"

    const-string/jumbo p1, "getIntent, wrong parameters"

    .line 344
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static getScaledBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 390
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    .line 392
    invoke-static {p1}, Lcom/tencent/mm/modelavatar/AvatarLogic;->getHeadImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.ShortcutManager"

    const-string/jumbo v0, "getScaledBitmap fail, bmp is null"

    .line 394
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f080565

    .line 396
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(I)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "MicroMsg.ShortcutManager"

    const-string/jumbo p1, "use default avatar, bmp is null"

    .line 399
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 403
    invoke-static {p1, p0, p0, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getShortcutRealUsername(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 481
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_1

    .line 484
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getProcessNameByPid(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 485
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MicroMsg.ShortcutManager"

    const-string/jumbo v4, "process name: %s"

    const/4 v5, 0x1

    .line 488
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 492
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 495
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v0

    goto :goto_0

    .line 497
    :cond_2
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getAutoAuth()Lcom/tencent/mm/network/MMAutoAuth;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/MMAutoAuth;->getAccInfo()Lcom/tencent/mm/network/AccInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/AccInfo;->getUin()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string/jumbo v1, "shortcut_"

    .line 503
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 504
    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/plugin/base/model/ShortcutManager;->toBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/base/model/ShortcutManager;->rc4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "MicroMsg.ShortcutManager"

    const-string v2, "exception: %s"

    .line 500
    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v7

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static getUserTypeForQLauncher(Lcom/tencent/mm/storage/Contact;)I
    .locals 1

    .line 417
    invoke-virtual {p0}, Lcom/tencent/mm/storage/Contact;->isBizContact()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 419
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/model/ContactStorageLogic;->isPlugs(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static rc4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x100

    .line 434
    :try_start_0
    new-array v3, v2, [I

    .line 435
    new-array v4, v2, [B

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    .line 438
    aput v5, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_1

    .line 443
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    rem-int v6, v5, v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_2
    const/16 v6, 0xff

    if-ge p1, v6, :cond_2

    .line 447
    aget v6, v3, p1

    add-int/2addr v5, v6

    aget-byte v6, v4, p1

    add-int/2addr v5, v6

    rem-int/2addr v5, v2

    .line 448
    aget v6, v3, p1

    .line 449
    aget v7, v3, v5

    aput v7, v3, p1

    .line 450
    aput v6, v3, v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 454
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 455
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 456
    :goto_3
    array-length v7, p0

    if-ge v4, v7, :cond_3

    add-int/2addr v5, v0

    .line 457
    rem-int/2addr v5, v2

    .line 458
    aget v7, v3, v5

    add-int/2addr v6, v7

    rem-int/2addr v6, v2

    .line 459
    aget v7, v3, v5

    .line 460
    aget v8, v3, v6

    aput v8, v3, v5

    .line 461
    aput v7, v3, v6

    .line 462
    aget v7, v3, v5

    aget v8, v3, v6

    rem-int/2addr v8, v2

    add-int/2addr v7, v8

    rem-int/2addr v7, v2

    aget v7, v3, v7

    .line 463
    aget-char v8, p0, v4

    int-to-char v7, v7

    xor-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, p1, v4

    add-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    goto :goto_3

    .line 465
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.ShortcutManager"

    const-string v2, "Exception in rc4, %s"

    .line 467
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {p1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "MicroMsg.ShortcutManager"

    const-string v0, ""

    .line 468
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static remove(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 332
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/plugin/base/model/ShortcutManager;->ownerId:Ljava/lang/String;

    .line 333
    sget-object v1, Lcom/tencent/mm/plugin/base/model/ShortcutManager;->ownerId:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/base/model/ShortcutManager;->getIntent(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "MicroMsg.ShortcutManager"

    const-string/jumbo p1, "remove fail, intent is null"

    .line 335
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 338
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const-string p0, "MicroMsg.ShortcutManager"

    const-string/jumbo p1, "remove fail, invalid argument"

    .line 329
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static removeShortcut(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.ShortcutManager"

    const-string p1, "context is null"

    .line 284
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "MicroMsg.ShortcutManager"

    const-string/jumbo p1, "intent is null"

    .line 289
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 293
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_2

    .line 294
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/base/model/ShortcutManager;->removeShortcutBelowAndroidO(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0

    .line 297
    :cond_2
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/base/model/ShortcutManager;->removeShortcutAboveAndroidO(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static removeShortcutAboveAndroidO(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public static removeShortcutBelowAndroidO(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    .line 302
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static removeShortcutByUsername(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 275
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/base/model/ShortcutManager;->ownerId:Ljava/lang/String;

    .line 276
    sget-object v0, Lcom/tencent/mm/plugin/base/model/ShortcutManager;->ownerId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/base/model/ShortcutManager;->getIntent(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 277
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/base/model/ShortcutManager;->removeShortcut(Landroid/content/Context;Landroid/content/Intent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public static showAddDialog(Landroid/app/Activity;)V
    .locals 3

    .line 248
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "no_more_show_add_short_cut_dialog"

    .line 249
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f112f10

    .line 252
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->checkBoxText(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    const v1, 0x7f112f11

    .line 253
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f112f0f

    .line 254
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->title(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    .line 256
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->message(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    const v1, 0x7f1102b7

    .line 257
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->positiveText(I)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    const/4 v1, 0x1

    .line 258
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->hideNegativeBtn(Z)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    .line 260
    new-instance v1, Lcom/tencent/mm/plugin/base/model/ShortcutManager$1;

    invoke-direct {v1, v0, p0}, Lcom/tencent/mm/plugin/base/model/ShortcutManager$1;-><init>(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->click(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IIOnDialogClick;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    .line 270
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->show()V

    :cond_0
    return-void
.end method

.method public static showToast(Landroid/content/Context;ZZ)V
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f1100fd

    goto :goto_0

    :cond_0
    const p1, 0x7f1100fb

    .line 243
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mm/ui/base/MMAlert;->showTipsDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_1
    return-void
.end method

.method public static final toBytes(Ljava/lang/String;)[B
    .locals 4

    if-eqz p0, :cond_2

    .line 566
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 569
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 570
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v3, v2, 0x2

    .line 571
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toHexString([B)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 557
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 558
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 559
    sget-object v2, Lcom/tencent/mm/plugin/base/model/ShortcutManager;->HEXCHAR:[C

    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xf0

    ushr-int/lit8 v3, v3, 0x4

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 560
    sget-object v2, Lcom/tencent/mm/plugin/base/model/ShortcutManager;->HEXCHAR:[C

    aget-byte v3, p0, v1

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 562
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
