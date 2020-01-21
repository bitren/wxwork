.class public Lfqm;
.super Ljava/lang/Object;
.source "BadgeHelper.java"


# static fields
.field private static kAR:I = 0x0

.field private static kAS:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static P(Landroid/content/Context;I)V
    .locals 3

    .line 68
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "app_shortcut_custom_id"

    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "app_badge_count"

    .line 70
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "content://com.android.badge/badge"

    .line 71
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "setAppBadgeCount"

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public static a(Landroid/content/Context;IILandroid/app/Notification;)V
    .locals 4

    const-string v0, "BadgeHelper:kross"

    const/4 v1, 0x4

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setBadge count: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget v2, Lfqm;->kAS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    return-void

    .line 35
    :cond_0
    sget v0, Lfqm;->kAS:I

    if-ne v0, p1, :cond_1

    return-void

    .line 38
    :cond_1
    sput p1, Lfqm;->kAS:I

    .line 42
    :try_start_0
    invoke-static {p0}, Lfqm;->dR(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_2

    .line 45
    invoke-static {p0, p1}, Lfqm;->P(Landroid/content/Context;I)V

    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcom/tencent/wework/manufacturer/ManufacturerHelper;->INSTANCE:Lcom/tencent/wework/manufacturer/ManufacturerHelper;

    invoke-virtual {v0}, Lcom/tencent/wework/manufacturer/ManufacturerHelper;->getManufacturer()Lfql;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lfql;->a(Landroid/content/Context;IILandroid/app/Notification;)V

    .line 50
    :goto_0
    sput p1, Lfqm;->kAR:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/app/Notification;)V
    .locals 1

    .line 23
    sget v0, Lfqm;->kAR:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lfqm;->kAR:I

    .line 24
    sget v0, Lfqm;->kAR:I

    invoke-static {p0, v0, p1, p2}, Lfqm;->a(Landroid/content/Context;IILandroid/app/Notification;)V

    return-void
.end method

.method public static dR(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 1

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method
