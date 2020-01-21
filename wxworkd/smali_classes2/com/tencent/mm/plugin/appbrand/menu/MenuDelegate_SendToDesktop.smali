.class public Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;
.super Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;
.source "MenuDelegate_SendToDesktop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SaveNoMoreShowPermissionNotifyStatusTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate<",
        "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;",
        ">;"
    }
.end annotation


# static fields
.field public static final CHECKED_NO_MORE_SHOW_PERMISSION_NOTIFY:Ljava/lang/String; = "1"

.field public static final KEY_SEND_TO_DESKTOP_NO_MORE_SHOW_PERMISSION_NOTIFY_DIALOG:Ljava/lang/String; = "key_sendtodesktop_no_more_show_permission_notify_dialog"

.field private static final KNOW_PERMISSION_CANNOT_JUMP:I = 0x3

.field private static final KNOW_PERMISSION_CAN_JUMP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MenuDelegate_SendToDesktop"

.field private static final UNKNOWN_PERMISSION_CANNOT_JUMP:I = 0x4

.field private static final UNKNOWN_PERMISSION_CAN_JUMP:I = 0x2


# direct methods
.method constructor <init>()V
    .locals 1

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->SendToDesktop:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;-><init>(I)V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;ZILjava/lang/String;)V
    .locals 0

    .line 51
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;->openPermissionDetailUrl(Landroid/content/Context;ZILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;ILjava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;->dismissDialog(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;ZLjava/lang/String;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;->setNoMoreShowPermissionNotifyStatus(ZLjava/lang/String;I)V

    return-void
.end method

.method private dismissDialog(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;ILjava/lang/String;)V
    .locals 2

    .line 340
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->getAlert()Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->dismiss()V

    .line 342
    sget-object p1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    const/16 p2, 0x3dae

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method private static openPermissionDetailUrl(Landroid/content/Context;ZILjava/lang/String;)V
    .locals 4

    .line 346
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    .line 347
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11037c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "showShare"

    const/4 v2, 0x0

    .line 348
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_app_id"

    .line 349
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_permission_and_jump_status"

    .line 350
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "appbrand"

    const-string v3, ".ui.ShortCutPermissionDetailUI"

    .line 351
    invoke-static {p0, v1, v3, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    const/4 p0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    .line 354
    sget-object p1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v3, 0x3da9

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    aput-object p3, v1, p0

    invoke-virtual {p1, v3, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 356
    :cond_0
    sget-object p1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v3, 0x3da8

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    aput-object p3, v1, p0

    invoke-virtual {p1, v3, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private sendShortcutToDesktopTask(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$CreateShortcutInfo;IIIZ)V
    .locals 10

    .line 105
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager;->remove(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$CreateShortcutInfo;I)Z

    .line 106
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 107
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$CreateShortcutInfo;IIIZ)V

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setNoMoreShowPermissionNotifyStatus(ZLjava/lang/String;I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 298
    sget-object p1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v0, 0x3dad

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 p3, 0x2

    aput-object p2, v1, p3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 300
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SaveNoMoreShowPermissionNotifyStatusTask;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SaveNoMoreShowPermissionNotifyStatusTask;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SaveNoMoreShowPermissionNotifyStatusTask;->execAsync()V

    .line 301
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandBridge;->getSysConfig(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 303
    iput-boolean v2, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->noMoreShowAddShortcutPermissionDialog:Z

    :cond_0
    return-void
.end method

.method private showAddShortcutPermissionAlert(Landroid/content/Context;Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    const/4 v9, 0x0

    .line 153
    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/utils/permission/AppPermissionSettingAdapterFactory;->getAdapter(I)Lcom/tencent/mm/plugin/appbrand/utils/permission/AppPermissionSettingAdapterFactory$PermissionAdapter;

    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/utils/permission/AppPermissionSettingAdapterFactory$PermissionAdapter;->checkPermissionStatus()I

    move-result v10

    .line 157
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/utils/permission/AppPermissionSettingAdapterFactory$PermissionAdapter;->canJumpSettingPage()Z

    move-result v0

    .line 158
    new-instance v11, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    invoke-direct {v11, v3}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 162
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f110375

    const v5, 0x7f0911d0

    const v6, 0x7f090101

    const/4 v13, 0x0

    const v14, 0x7f0c019b

    const/4 v9, -0x1

    const v12, 0x7f110376

    if-ne v10, v9, :cond_1

    const v9, 0x7f110379

    .line 165
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->checkBoxText(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    const v9, 0x7f11037b

    .line 166
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v15, 0x7f110378

    .line 167
    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 168
    invoke-virtual {v11, v9}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->title(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    const v9, 0x7f11017d

    if-eqz v0, :cond_0

    .line 173
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v14, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 174
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 175
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 177
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(I)V

    .line 179
    invoke-virtual {v11, v0}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->customView(Landroid/view/View;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    .line 181
    invoke-virtual {v11, v4}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->positiveText(I)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    .line 182
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->negativeText(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    .line 184
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$2;

    const/4 v1, 0x2

    invoke-direct {v0, v7, v3, v1, v8}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$2;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$3;

    const/4 v4, 0x2

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$3;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;Lcom/tencent/mm/plugin/appbrand/utils/permission/AppPermissionSettingAdapterFactory$PermissionAdapter;Landroid/content/Context;ILjava/lang/String;Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;)V

    invoke-virtual {v11, v9}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->click(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IIOnDialogClick;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    const/4 v6, 0x2

    const/4 v12, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x4

    .line 207
    invoke-virtual {v11, v15}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->message(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    .line 208
    invoke-virtual {v11, v12}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->positiveText(I)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    .line 209
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->negativeText(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    .line 211
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$4;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v6

    move-object/from16 v4, p2

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$4;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;Landroid/content/Context;ILjava/lang/String;Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;)V

    invoke-virtual {v11, v9}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->click(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IIOnDialogClick;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    const/4 v12, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v15, 0x1

    if-ne v10, v15, :cond_3

    const v9, 0x7f11037a

    .line 226
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v15, 0x7f110377

    .line 227
    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v4, 0x7f110141

    .line 228
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->negativeText(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    .line 229
    invoke-virtual {v11, v9}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->title(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    if-eqz v0, :cond_2

    .line 234
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v14, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 235
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 236
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 237
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f110376

    .line 238
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 239
    invoke-virtual {v11, v0}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->customView(Landroid/view/View;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    const v0, 0x7f110375

    .line 240
    invoke-virtual {v11, v0}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->positiveText(I)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$5;

    const/4 v1, 0x1

    invoke-direct {v0, v7, v3, v1, v8}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$5;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$6;

    invoke-direct {v6, v7, v11, v1, v8}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$6;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;ILjava/lang/String;)V

    new-instance v9, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$7;

    const/4 v4, 0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$7;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;Lcom/tencent/mm/plugin/appbrand/utils/permission/AppPermissionSettingAdapterFactory$PermissionAdapter;Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v11, v6, v9}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->click(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnDialogClick;Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnDialogClick;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    const/4 v6, 0x1

    const/4 v12, 0x3

    goto :goto_0

    .line 265
    :cond_2
    invoke-virtual {v11, v15}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->message(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    const v0, 0x7f110376

    .line 266
    invoke-virtual {v11, v0}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->positiveText(I)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    .line 267
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->negativeText(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    .line 268
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$8;

    const/4 v12, 0x3

    invoke-direct {v0, v7, v11, v12, v8}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$8;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;ILjava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$9;

    invoke-direct {v1, v7, v3, v12, v8}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$9;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v11, v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->click(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnDialogClick;Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnDialogClick;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    const/4 v12, 0x3

    const/4 v6, -0x1

    :goto_0
    if-eqz v10, :cond_5

    if-eqz p3, :cond_4

    goto :goto_1

    .line 288
    :cond_4
    invoke-virtual {v11}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->show()V

    .line 289
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v1, 0x3dac

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object v8, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.MenuDelegate_SendToDesktop"

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "permissionJumpStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    new-instance v0, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 286
    :cond_5
    :goto_1
    new-instance v0, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic attachTo(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/ui/base/MMMenu;Ljava/lang/String;)V
    .locals 0

    .line 51
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;->attachTo(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/ui/base/MMMenu;Ljava/lang/String;)V

    return-void
.end method

.method public attachTo(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/ui/base/MMMenu;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getStatObject()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object p2

    iget p2, p2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const/16 p4, 0x3ff

    if-eq p2, p4, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;->getMenuId()I

    move-result p2

    const p4, 0x7f11023e

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/tencent/mm/ui/base/MMMenu;->add(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public bridge synthetic performItemClick(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)V
    .locals 0

    .line 51
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;->performItemClick(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)V

    return-void
.end method

.method public performItemClick(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;)V
    .locals 14

    move-object v1, p1

    move-object/from16 v7, p3

    .line 77
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    .line 78
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v2

    .line 79
    iget-object v13, v2, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->username:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 80
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    .line 85
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandBridge;->getRuntime(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v3

    .line 86
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandBridge;->getSysConfig(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v4

    if-eqz v3, :cond_2

    if-nez v4, :cond_1

    goto :goto_0

    .line 92
    :cond_1
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$CreateShortcutInfo;

    iget v9, v2, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->uin:I

    iget-object v10, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->urls:[Ljava/lang/String;

    iget-object v11, v2, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->brandName:Ljava/lang/String;

    iget-object v12, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appId:Ljava/lang/String;

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$CreateShortcutInfo;-><init>(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-boolean v6, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->noMoreShowAddShortcutPermissionDialog:Z

    move-object v8, p0

    .line 96
    invoke-direct {p0, p1, v7, v6}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;->showAddShortcutPermissionAlert(Landroid/content/Context;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v2

    .line 98
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v5, 0x3da6

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const/4 v10, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    aput-object v7, v9, v10

    invoke-virtual {v4, v5, v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appDebugType()I

    move-result v4

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;->sendShortcutToDesktopTask(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$CreateShortcutInfo;IIIZ)V

    .line 100
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getURL()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    const-string v3, ""

    .line 101
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v9, 0x0

    move-object/from16 v0, p3

    move v7, v9

    .line 100
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->innerMenuClickReport(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JII)V

    return-void

    :cond_2
    :goto_0
    move-object v8, p0

    const-string v0, "MicroMsg.MenuDelegate_SendToDesktop"

    const-string v1, "AppBrandSysConfigWC or  AppBrandRuntimeWC is null"

    .line 88
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    move-object v8, p0

    const-string v0, "MicroMsg.MenuDelegate_SendToDesktop"

    const-string/jumbo v1, "performItemClick failed, context or username is null or nil."

    .line 81
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
