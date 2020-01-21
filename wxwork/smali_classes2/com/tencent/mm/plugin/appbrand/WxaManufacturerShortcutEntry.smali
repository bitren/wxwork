.class public final Lcom/tencent/mm/plugin/appbrand/WxaManufacturerShortcutEntry;
.super Lcom/tencent/mm/plugin/appbrand/WxaShortcutEntry;
.source "WxaManufacturerShortcutEntry.java"


# static fields
.field private static final EXTRA_KEY_SCENE:Ljava/lang/String; = "SCENE"

.field private static final SCENE_FROM_MANUFACTURER_EDGE:I = 0x2

.field private static final SCENE_FROM_MANUFACTURER_HIBOARD:I = 0x1

.field public static final SCENE_INVALID:I = -0x1

.field private static final TAG:Ljava/lang/String; = "MiroMsg.WxaManufacturerShortcutEntry"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/WxaShortcutEntry;-><init>()V

    return-void
.end method


# virtual methods
.method protected check(Landroid/content/Intent;)Z
    .locals 5

    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/WxaShortcutEntry;->check(Landroid/content/Intent;)Z

    move-result v0

    .line 41
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/WxaManufacturerShortcutEntry;->getScene(Landroid/content/Intent;)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string v3, "MiroMsg.WxaManufacturerShortcutEntry"

    const-string v4, "invalid scene "

    .line 43
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method protected getScene(Landroid/content/Intent;)I
    .locals 2

    const-string v0, "SCENE"

    const/4 v1, -0x1

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/16 p1, 0x45a

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x459

    return p1

    :cond_1
    return v1
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected onCheckedRet(Z)V
    .locals 0

    return-void
.end method
