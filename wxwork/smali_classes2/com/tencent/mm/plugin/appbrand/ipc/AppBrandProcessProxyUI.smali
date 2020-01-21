.class public Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "AppBrandProcessProxyUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ipc/IAppBrandProcessProxyUI;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/ActivityAttribute;
    value = 0x7
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$DialogCallback;
    }
.end annotation


# static fields
.field private static final KEY_ALERT_CANCEL:Ljava/lang/String; = "key_alert_cancel"

.field private static final KEY_ALERT_CONFIRM:Ljava/lang/String; = "key_alert_confirm"

.field private static final KEY_ALERT_DENY:Ljava/lang/String; = "key_alert_deny"

.field private static final KEY_ALERT_MESSAGE:Ljava/lang/String; = "key_alert_message"

.field private static final KEY_ALERT_TITLE:Ljava/lang/String; = "key_alert_title"

.field public static KEY_LAUNCH_TARGET_ACTIVITY:Ljava/lang/String; = "appbrand_report_key_target_activity"

.field public static KEY_LAUNCH_TARGET_URL:Ljava/lang/String; = "appbrand_report_key_target_url"

.field private static final KEY_MODEL_CLASS_NAME:Ljava/lang/String; = "key_model_class_name"

.field private static final KEY_NEED_LIGHT_STATUS:Ljava/lang/String; = "key_need_light_status"

.field private static final KEY_PROXY_LAUNCH_APPBRAND_UI_CLASS:Ljava/lang/String; = "key_proxy_launch_appbrand_ui_class"

.field private static final KEY_PROXY_LAUNCH_TARGET_INTENT:Ljava/lang/String; = "key_proxy_launch_target_intent"

.field private static final KEY_REQUEST_PARCEL:Ljava/lang/String; = "key_request_parcel"

.field private static final KEY_REQ_NEED_PARAMS:Ljava/lang/String; = "key_request_need_params"

.field private static final KEY_RESULT_PARCEL:Ljava/lang/String; = "key_result_parcel"

.field private static final KEY_RESULT_RECEIVER:Ljava/lang/String; = "key_result_receiver"

.field private static final KEY_RUNNING_MODE:Ljava/lang/String; = "key_running_mode"

.field private static final RUNNING_MODE_LOGIC_MODEL:I = 0x1

.field private static final RUNNING_MODE_PROXY_LAUNCH_BY_APPBRAND_UI:I = 0x2710

.field private static final RUNNING_MODE_SHOW_ALERT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandProcessProxyUI"


# instance fields
.field private mAlert:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

.field private mAlertCallback:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$DialogCallback;

.field private mFinishOnNextResume:Z

.field private volatile mFinishProcessHasCalled:Z

.field private mLogicModel:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;

.field private mOnResumeCount:I

.field private mRequest:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->mOnResumeCount:I

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->mFinishOnNextResume:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->mFinishProcessHasCalled:Z

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->mAlert:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;)Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$DialogCallback;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->mAlertCallback:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$DialogCallback;

    return-object p0
.end method

.method public static isProxyLaunchIntent(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 50
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".plugin.appbrand.ipc.AppBrandProcessProxyUI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "key_running_mode"

    const/4 v2, -0x1

    .line 52
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x2710

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    return v0

    :cond_0
    :goto_0
    return v0
.end method

.method private logicModelImpl()Z
    .locals 6

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_model_class_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.AppBrandProcessProxyUI"

    const-string/jumbo v2, "onCreate, modelClass = %s"

    const/4 v3, 0x1

    .line 273
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v5

    .line 277
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$Factory;->createModelImpl(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->mLogicModel:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->mLogicModel:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;

    if-nez v1, :cond_1

    const-string v1, "MicroMsg.AppBrandProcessProxyUI"

    const-string/jumbo v2, "onCreate unknown model class = %s"

    .line 279
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 282
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_request_need_params"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_request_parcel"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->mRequest:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->mRequest:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;

    if-nez v1, :cond_2

    const-string v1, "MicroMsg.AppBrandProcessProxyUI"

    const-string/jumbo v2, "onCreate unknown request class = %s"

    .line 285
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->mLogicModel:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->attach(Lcom/tencent/mm/plugin/appbrand/ipc/IAppBrandProcessProxyUI;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->mLogicModel:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->mRequest:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->handleRequest(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V

    return v3

    :cond_3
    const/4 v0, 0x0

    .line 289
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->mRequest:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;

    return v5
.end method

.method private static nilAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 298
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method public static proxyLaunchByAppBrandUI(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 59
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/IAppBrandUI;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/IAppBrandPluginUI;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_running_mode"

    const/16 v2, 0x2710

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_proxy_launch_target_intent"

    .line 64
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_proxy_launch_appbrand_ui_class"

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method static showAlert(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/DialogInterface$OnClickListener;",
            "Landroid/content/DialogInterface$OnClickListener;",
            "Landroid/content/DialogInterface$OnClickListener;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 171
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 173
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "key_running_mode"

    const/4 v1, 0x2

    .line 174
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_result_receiver"

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$2;

    .line 175
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->fetchFreeHandler(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, v2, p6, p7, p8}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$2;-><init>(Landroid/os/Handler;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p6, "key_alert_message"

    .line 189
    invoke-virtual {p1, p6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_alert_title"

    .line 190
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_alert_confirm"

    .line 191
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_alert_deny"

    .line 192
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 193
    instance-of p2, p0, Landroid/app/Activity;

    if-nez p2, :cond_1

    const/high16 p2, 0x10000000

    .line 194
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 196
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private showAlertImpl()Z
    .locals 10

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_alert_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->nilAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 329
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_alert_message"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110313

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->nilAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_alert_confirm"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->nilAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_alert_deny"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->nilAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$DialogCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$DialogCallback;-><init>(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$1;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->mAlertCallback:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$DialogCallback;

    .line 334
    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->mAlertCallback:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$DialogCallback;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v6, v0

    move-object v8, v9

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->mAlert:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->mAlert:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->mAlertCallback:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$DialogCallback;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->mAlert:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const/4 v0, 0x1

    return v0
.end method

.method static startLogicProxy(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$IProcessResultReceiver;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Req:",
            "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;",
            "_Result:",
            "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;",
            ">;T_Req;",
            "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$IProcessResultReceiver<",
            "T_Result;>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 117
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 119
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;->getTaskClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 120
    new-instance v1, Landroid/content/Intent;

    if-nez p1, :cond_1

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "key_model_class_name"

    .line 121
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_result_receiver"

    if-nez p3, :cond_2

    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$1;

    .line 122
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->fetchFreeHandler(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v2, v3, p3}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$1;-><init>(Landroid/os/Handler;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$IProcessResultReceiver;)V

    move-object p3, v2

    :goto_1
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p3

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->KEY_LAUNCH_TARGET_ACTIVITY:Ljava/lang/String;

    .line 135
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;->getUIAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const-string v0, "key_running_mode"

    const/4 v1, 0x1

    .line 136
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p3

    .line 137
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;->needParams()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v0, "key_request_parcel"

    .line 138
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    const-string p2, "key_request_need_params"

    .line 140
    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 142
    :goto_2
    instance-of p2, p0, Landroid/app/Activity;

    if-nez p2, :cond_4

    const/high16 v0, 0x10000000

    .line 143
    invoke-virtual {p3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_3

    .line 145
    :cond_4
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const-string v2, "key_need_light_status"

    .line 146
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;->isWindowLightStatusBar(Landroid/view/Window;)Z

    move-result v0

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 149
    :goto_3
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;

    if-eq v0, p1, :cond_5

    if-eqz p2, :cond_5

    .line 150
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, p3, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    .line 152
    :cond_5
    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 420
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    const/4 v0, 0x0

    .line 421
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->overridePendingTransition(II)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->mLogicModel:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;

    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->onProcessInterrupted()V

    :cond_0
    return-void
.end method

.method public finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 1

    const/4 v0, 0x1

    .line 434
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->mFinishProcessHasCalled:Z

    .line 435
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 443
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getActivityContext()Lcom/tencent/mm/ui/MMActivity;
    .locals 0

    return-object p0
.end method

.method public getLayoutId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public initActivityCloseAnimation()V
    .locals 0

    return-void
.end method

.method public isProcessTerminated()Z
    .locals 1

    .line 451
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->activityHasDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->mFinishProcessHasCalled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 411
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string p3, "MicroMsg.AppBrandProcessProxyUI"

    const-string/jumbo v0, "onActivityResult, requestCode = %d, resultCode = %d, request = %s"

    const/4 v1, 0x3

    .line 413
    new-array v1, v1, [Ljava/lang/Object;

    .line 414
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->mRequest:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    .line 413
    invoke-static {p3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->mFinishOnNextResume:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 212
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 213
    invoke-virtual {p0, p1, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->overridePendingTransition(II)V

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;->makeWindowStatusBarTranslucent(Landroid/view/Window;)V

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_need_light_status"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;->makeWindowLightStatusBar(Landroid/view/Window;Z)Z

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->finish()V

    return-void

    .line 222
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_running_mode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->finish()V

    goto :goto_1

    .line 231
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->showAlertImpl()Z

    move-result p1

    if-nez p1, :cond_4

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->finish()V

    goto :goto_1

    .line 225
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->logicModelImpl()Z

    move-result p1

    if-nez p1, :cond_4

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->finish()V

    goto :goto_1

    .line 239
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_proxy_launch_target_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 241
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    .line 243
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v4, "MicroMsg.AppBrandProcessProxyUI"

    const-string/jumbo v5, "proxyLaunch, Class.forName %s, e = %s"

    .line 245
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, p1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_2
    const-string v4, "MicroMsg.AppBrandProcessProxyUI"

    const-string/jumbo v5, "start targetActivity, %s, e = %s"

    .line 252
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, p1

    aput-object v1, v3, v2

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 257
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->finish()V

    :catch_2
    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateBeforeSetContentView()V
    .locals 1

    .line 206
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onCreateBeforeSetContentView()V

    const/4 v0, 0x1

    .line 207
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->supportRequestWindowFeature(I)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 400
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->mAlert:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->mAlert:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 404
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->mAlert:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    .line 405
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->mAlertCallback:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$DialogCallback;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 8

    .line 356
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 358
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_running_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    const/16 v3, 0x2710

    if-ne v0, v3, :cond_2

    .line 363
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->mOnResumeCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->mOnResumeCount:I

    if-le v0, v1, :cond_1

    .line 365
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "key_proxy_launch_appbrand_ui_class"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 367
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->finish()V

    goto :goto_0

    .line 369
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "key_appbrand_bring_ui_to_front"

    .line 370
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 371
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 372
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->startActivity(Landroid/content/Intent;)V

    .line 373
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 376
    :catch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->finish()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    const-string v0, "MicroMsg.AppBrandProcessProxyUI"

    const-string/jumbo v1, "onResume, RUNNING_MODE_SHOW_ALERT"

    .line 385
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 389
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->isProcessTerminated()Z

    move-result v0

    const-string v4, "MicroMsg.AppBrandProcessProxyUI"

    const-string/jumbo v5, "onResume, mFinishOnNextResume = %b, finishing = %b, request = %s"

    const/4 v6, 0x3

    .line 390
    new-array v6, v6, [Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->mFinishOnNextResume:Z

    .line 391
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->mRequest:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    .line 390
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->mFinishOnNextResume:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->mRequest:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;->oneShotForeground()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 393
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 395
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->mFinishOnNextResume:Z

    return-void
.end method

.method public final sendResult(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 3

    .line 456
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_result_receiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 458
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key_result_parcel"

    .line 459
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    .line 460
    invoke-virtual {v0, p1, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
