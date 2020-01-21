.class public Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "AppBrandProcessShareMessageProxyUI.java"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/ActivityAttribute;
    value = 0x7
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$TransmitPolicyForAppBrand;,
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$OnProcessDone;,
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$ConfirmDialogCallback;
    }
.end annotation


# static fields
.field public static final KEY_DIALOG_PARAMS:Ljava/lang/String; = "key_dialog_params"

.field public static final KEY_DIALOG_TOUSER:Ljava/lang/String; = "key_dialog_touser"

.field public static final KEY_RESULT_RECEIVER:Ljava/lang/String; = "key_result_receiver"

.field public static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandProcessShareMessageProxyUI"


# instance fields
.field private mConfirmDialog:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

.field private mConfirmDialogCallback:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$ConfirmDialogCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;)Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$ConfirmDialogCallback;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->mConfirmDialogCallback:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$ConfirmDialogCallback;

    return-object p0
.end method

.method private showConfirmDialogImpl()Z
    .locals 19

    move-object/from16 v6, p0

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_dialog_touser"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 120
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "key_dialog_params"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string/jumbo v3, "type"

    .line 121
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {v3, v7}, Lcom/tencent/mm/model/ValueUtil;->getInt(Ljava/lang/Object;I)I

    move-result v3

    const-string/jumbo v4, "title"

    .line 122
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/model/ValueUtil;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "img_url"

    .line 123
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/tencent/mm/model/ValueUtil;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    if-eq v3, v9, :cond_2

    const/4 v10, 0x3

    if-ne v3, v10, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_2
    :goto_0
    const-string/jumbo v3, "pkg_type"

    .line 127
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/tencent/mm/model/ValueUtil;->getInt(Ljava/lang/Object;I)I

    move-result v3

    const-string/jumbo v10, "pkg_version"

    .line 128
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v1}, Lcom/tencent/mm/model/ValueUtil;->getInt(Ljava/lang/Object;I)I

    move-result v10

    const-string v11, "app_id"

    .line 129
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v8}, Lcom/tencent/mm/model/ValueUtil;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "cache_key"

    .line 130
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v8}, Lcom/tencent/mm/model/ValueUtil;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "path"

    .line 131
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v8}, Lcom/tencent/mm/model/ValueUtil;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "delay_load_img_path"

    .line 132
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v8}, Lcom/tencent/mm/model/ValueUtil;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "is_dynamic"

    .line 133
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/ValueUtil;->getBoolean(Ljava/lang/Object;Z)Z

    move-result v0

    .line 135
    const-class v15, Lcom/tencent/mm/modelappbrand/IWxaShareMessageService;

    invoke-static {v15}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v15

    check-cast v15, Lcom/tencent/mm/modelappbrand/IWxaShareMessageService;

    invoke-interface {v15, v6, v8}, Lcom/tencent/mm/modelappbrand/IWxaShareMessageService;->inflate(Landroid/content/Context;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v8

    .line 136
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/util/TokenCreator;->create(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 138
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v1, "app_id"

    .line 139
    invoke-virtual {v7, v1, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "msg_id"

    const-string v11, "%d-%d"

    .line 140
    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v17, 0x0

    aput-object v18, v9, v17

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v16, 0x1

    aput-object v17, v9, v16

    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v1, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "msg_pkg_type"

    .line 141
    invoke-virtual {v7, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "pkg_version"

    .line 142
    invoke-virtual {v7, v1, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "image_url"

    .line 143
    invoke-virtual {v7, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_dynamic_page"

    .line 144
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "title"

    .line 145
    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cache_key"

    .line 146
    invoke-virtual {v7, v0, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "msg_path"

    .line 147
    invoke-virtual {v7, v0, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "delay_load_img_path"

    .line 148
    invoke-virtual {v7, v0, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$TransmitPolicyForAppBrand;

    invoke-direct {v9, v6, v6}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$TransmitPolicyForAppBrand;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;Landroid/content/Context;)V

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$2;

    invoke-direct {v0, v6, v15, v8}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v9, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$TransmitPolicyForAppBrand;->setOnProcessDone(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$OnProcessDone;)V

    .line 162
    const-class v0, Lcom/tencent/mm/modelappbrand/IWxaShareMessageService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/IWxaShareMessageService;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$3;

    invoke-direct {v1, v6, v9}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$TransmitPolicyForAppBrand;)V

    invoke-interface {v0, v15, v8, v7, v1}, Lcom/tencent/mm/modelappbrand/IWxaShareMessageService;->onBindView(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$OnLoadImageResult;)Z

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$ConfirmDialogCallback;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$ConfirmDialogCallback;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;)V

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->mConfirmDialogCallback:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$ConfirmDialogCallback;

    .line 171
    const-class v0, Lcom/tencent/mm/pluginsdk/IConfirmDialogService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/IConfirmDialogService;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1102ff

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$4;

    invoke-direct {v5, v6, v9}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$TransmitPolicyForAppBrand;)V

    move-object/from16 v1, p0

    move-object v3, v8

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/IConfirmDialogService;->showShareConfirmDialog(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/IConfirmDialog$IOnDialogClick;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->mConfirmDialog:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    .line 178
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->mConfirmDialog:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->mConfirmDialogCallback:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$ConfirmDialogCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 179
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->mConfirmDialog:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$5;

    invoke-direct {v1, v6, v9}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$5;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$TransmitPolicyForAppBrand;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 189
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->mConfirmDialog:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->show()V

    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static showShareConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mm/pluginsdk/ui/applet/IConfirmDialog$IOnDialogClick;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/mm/pluginsdk/ui/applet/IConfirmDialog$IOnDialogClick;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 60
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 62
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_dialog_touser"

    .line 63
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_dialog_params"

    .line 64
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_result_receiver"

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$1;

    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->fetchFreeHandler(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$1;-><init>(Landroid/os/Handler;Lcom/tencent/mm/pluginsdk/ui/applet/IConfirmDialog$IOnDialogClick;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 77
    instance-of p2, p0, Landroid/app/Activity;

    if-nez p2, :cond_1

    const/high16 p2, 0x10000000

    .line 78
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 80
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 197
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    const/4 v0, 0x0

    .line 198
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->overridePendingTransition(II)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 96
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 97
    invoke-virtual {p0, p1, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->overridePendingTransition(II)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;->makeWindowStatusBarTranslucent(Landroid/view/Window;)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;->makeWindowLightStatusBar(Landroid/view/Window;Z)Z

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->finish()V

    goto :goto_0

    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->showConfirmDialogImpl()Z

    move-result p1

    if-nez p1, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateBeforeSetContentView()V
    .locals 1

    .line 90
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onCreateBeforeSetContentView()V

    const/4 v0, 0x1

    .line 91
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->supportRequestWindowFeature(I)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 203
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->mConfirmDialog:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->mConfirmDialog:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->mConfirmDialog:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    .line 208
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;->mConfirmDialogCallback:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$ConfirmDialogCallback;

    :cond_0
    return-void
.end method
