.class public Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelperManager;
.super Ljava/lang/Object;
.source "NFCReaderHelperManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NFCReaderHelperManager"

.field private static mHasShownOpenNFCDialog:Z

.field private static mTipsDialog:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

.field private static final sNFCReaderHelperMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelperManager;->sNFCReaderHelperMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 27
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelperManager;->mTipsDialog:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    const/4 v0, 0x0

    .line 28
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelperManager;->mHasShownOpenNFCDialog:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/app/Activity;)V
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelperManager;->jumpNFCSetting(Landroid/app/Activity;)V

    return-void
.end method

.method public static dismissDialog()V
    .locals 1

    .line 218
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelperManager;->mTipsDialog:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelperManager;->mTipsDialog:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 220
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelperManager;->mTipsDialog:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    :cond_0
    return-void
.end method

.method public static dispatchJsEventOnNFCReadMessage(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 2

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelperManager;->sNFCReaderHelperMap:Ljava/util/Map;

    invoke-static {v0}, Lduo;->y(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 97
    invoke-static {p0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelperManager;->sNFCReaderHelperMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelper;

    if-eqz p0, :cond_1

    .line 102
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelper;->dispatchJsEventOnNFCReadMessage(Landroid/content/Intent;)Z

    move-result p0

    return p0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method public static dispatchJsEventOnNFCReadMessage(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelperManager;->sNFCReaderHelperMap:Ljava/util/Map;

    invoke-static {v0}, Lduo;->y(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 109
    invoke-static {p0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelperManager;->sNFCReaderHelperMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelper;

    if-eqz p0, :cond_1

    .line 114
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelper;->dispatchJsEventOnNFCReadMessage(Ljava/util/Map;)Z

    move-result p0

    return p0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method private static isCanJumpNFCSetting(Landroid/app/Activity;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "NFCReaderHelperManager"

    .line 168
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "isCanJumpNFCSetting activity is null"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 171
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.NFC_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v3, 0x10000

    .line 173
    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 174
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "NFCReaderHelperManager"

    const/4 v3, 0x2

    .line 175
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "NFC activity not null, activities size: "

    aput-object v5, v4, v1

    invoke-static {p0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 176
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 177
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    const-string v5, "NFCReaderHelperManager"

    .line 178
    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "NFC activity: %s"

    aput-object v7, v6, v1

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    aput-object v4, v6, v0

    invoke-static {v5, v6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    const-string p0, "NFCReaderHelperManager"

    .line 182
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Cannot jump to NFC setting"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private static jumpNFCSetting(Landroid/app/Activity;)V
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "NFCReaderHelperManager"

    const/4 v0, 0x1

    .line 189
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "alvinluo jumpNFCSetting mHceActivity is null"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 192
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.NFC_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static onPause(Ljava/lang/String;)V
    .locals 1

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelperManager;->sNFCReaderHelperMap:Ljava/util/Map;

    invoke-static {v0}, Lduo;->y(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelperManager;->sNFCReaderHelperMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelper;

    if-eqz p0, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelper;->onPause()V

    :cond_1
    return-void
.end method

.method public static onResume(Ljava/lang/String;)V
    .locals 1

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelperManager;->sNFCReaderHelperMap:Ljava/util/Map;

    invoke-static {v0}, Lduo;->y(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelperManager;->sNFCReaderHelperMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelper;

    if-eqz p0, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelper;->onResume()V

    :cond_1
    return-void
.end method

.method private static showErrorDialog(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelperManager;->dismissDialog()V

    const/4 p1, 0x1

    if-nez p0, :cond_0

    const-string p0, "NFCReaderHelperManager"

    .line 199
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo p3, "showErrorDialog activity is null"

    aput-object p3, p1, p2

    invoke-static {p0, p1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 202
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-direct {p2, p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 203
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 204
    invoke-virtual {p2, p3}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setMsg(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    const p3, 0x7f110d7a

    .line 205
    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnText(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object p0

    new-instance p3, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelperManager$4;

    invoke-direct {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelperManager$4;-><init>()V

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 211
    invoke-virtual {p2, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setCancelable(Z)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 212
    invoke-virtual {p2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->create()Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p0

    sput-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelperManager;->mTipsDialog:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    .line 213
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelperManager;->mTipsDialog:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->show()V

    return-void
.end method

.method public static showOpenNFCDialog(Landroid/app/Activity;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const-string p0, "NFCReaderHelperManager"

    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "showOpenNFCDialog activity is null"

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 124
    :cond_0
    sget-boolean v2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelperManager;->mHasShownOpenNFCDialog:Z

    if-eqz v2, :cond_1

    const-string v2, "NFCReaderHelperManager"

    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "has shown open NFC dialog"

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x32c9

    const-string/jumbo v1, "system NFC switch not opened"

    const v2, 0x7f1122db

    .line 127
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelperManager;->showErrorDialog(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 130
    :cond_1
    new-instance v2, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1122dd

    .line 131
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setMsg(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f1122d9

    .line 132
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnText(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelperManager$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelperManager$1;-><init>(Landroid/app/Activity;)V

    .line 133
    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 140
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelperManager;->isCanJumpNFCSetting(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f110ca7

    .line 141
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnText(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object p0

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelperManager$2;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelperManager$2;-><init>()V

    .line 142
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    goto :goto_0

    :cond_2
    const v3, 0x7f110d7a

    .line 150
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnText(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 152
    :goto_0
    new-instance p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelperManager$3;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelperManager$3;-><init>()V

    invoke-virtual {v2, p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 160
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->create()Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p0

    sput-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelperManager;->mTipsDialog:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    .line 161
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelperManager;->mTipsDialog:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 162
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelperManager;->mTipsDialog:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->show()V

    .line 163
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelperManager;->mHasShownOpenNFCDialog:Z

    return-void
.end method

.method public static startNFCReader(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "NFCReaderHelperManager"

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Exception. startNFCReader() null == service"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "NFCReaderHelperManager"

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Exception. startNFCReader() null == appid"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 47
    :cond_1
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelperManager;->sNFCReaderHelperMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelper;

    const-string v4, "NFCReaderHelperManager"

    const/4 v5, 0x3

    .line 48
    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "startNFCReader() instance. "

    aput-object v6, v5, v1

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_3

    .line 50
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelper;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelper;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V

    .line 51
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelper;->onCreate()V

    .line 52
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelperManager;->sNFCReaderHelperMap:Ljava/util/Map;

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelper;->onResume()V

    return v0
.end method

.method public static stopNFCReader(Ljava/lang/String;)V
    .locals 1

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelperManager;->sNFCReaderHelperMap:Ljava/util/Map;

    invoke-static {v0}, Lduo;->y(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelperManager;->sNFCReaderHelperMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelper;

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelper;->onPause()V

    .line 92
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelperManager;->sNFCReaderHelperMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
