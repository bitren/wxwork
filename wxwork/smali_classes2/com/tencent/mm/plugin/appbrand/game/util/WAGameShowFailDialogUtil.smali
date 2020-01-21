.class public Lcom/tencent/mm/plugin/appbrand/game/util/WAGameShowFailDialogUtil;
.super Ljava/lang/Object;
.source "WAGameShowFailDialogUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WAGameShowFailDialogUtil"

.field private static isShown:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 17
    sput-boolean p0, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameShowFailDialogUtil;->isShown:Z

    return p0
.end method

.method public static showDialog(Landroid/content/Context;)V
    .locals 1

    .line 23
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mABGInfo:Lcom/tencent/mm/compatible/deviceinfo/AppBrandGameInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/AppBrandGameInfo;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameShowFailDialogUtil;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static showDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .line 27
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameShowFailDialogUtil;->isShown:Z

    if-eqz v0, :cond_0

    const-string p0, "MicroMsg.WAGameShowFailDialogUtil"

    const-string p1, "hy: already shown"

    .line 28
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110334

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110313

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v4, p1

    goto :goto_0

    :cond_1
    move-object v4, v0

    .line 37
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1102db

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    new-instance v8, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameShowFailDialogUtil$1;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameShowFailDialogUtil$1;-><init>()V

    new-instance v9, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameShowFailDialogUtil$2;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameShowFailDialogUtil$2;-><init>()V

    new-instance v10, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameShowFailDialogUtil$3;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameShowFailDialogUtil$3;-><init>()V

    move-object v3, p0

    .line 36
    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandIPCProxyUILauncher;->showAlertInMM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x1

    .line 54
    sput-boolean p0, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameShowFailDialogUtil;->isShown:Z

    return-void
.end method
