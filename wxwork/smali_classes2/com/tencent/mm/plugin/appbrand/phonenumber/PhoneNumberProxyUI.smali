.class public final Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "PhoneNumberProxyUI.kt"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/ActivityAttribute;
    value = 0x7
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final API_NAME:Ljava/lang/String; = "apiName"

.field public static final APP_ICON:Ljava/lang/String; = "appIcon"

.field public static final APP_ID:Ljava/lang/String; = "appId"

.field public static final APP_NAME:Ljava/lang/String; = "appName"

.field public static final Companion:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$Companion;

.field public static final ENCRYPTEDDATA:Ljava/lang/String; = "encryptedData"

.field public static final ERRMSG:Ljava/lang/String; = "errMsg"

.field public static final IV:Ljava/lang/String; = "iv"

.field public static final PAGE_PATH:Ljava/lang/String; = "pagePath"

.field public static final REQUEST_BIND_WECHAT_PHONE_NUMBER:I = 0x64

.field public static final TAG:Ljava/lang/String; = "MicroMsg.PhoneNumberProxyUI"

.field public static final WITH_CREDENTIALS:Ljava/lang/String; = "withCredentials"


# instance fields
.field private apiName:Ljava/lang/String;

.field private appIcon:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private authDesc:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private extDesc:Ljava/lang/String;

.field private isFirstOpen:Z

.field private pagePath:Ljava/lang/String;

.field private phoneItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;",
            ">;"
        }
    .end annotation
.end field

.field private phoneNumberManageDialog:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;

.field private report:Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

.field private withCredentials:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->Companion:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->appId:Ljava/lang/String;

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->appName:Ljava/lang/String;

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->pagePath:Ljava/lang/String;

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->apiName:Ljava/lang/String;

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->appIcon:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->phoneItems:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->isFirstOpen:Z

    return-void
.end method

.method public static final synthetic access$doBindPhoneNumber(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->doBindPhoneNumber()V

    return-void
.end method

.method public static final synthetic access$finishWithFail(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->finishWithFail(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$finishWithSuccess(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->finishWithSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$tryToBindWechatPhoneNumber(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->tryToBindWechatPhoneNumber()V

    return-void
.end method

.method private final doBindPhoneNumber()V
    .locals 3

    const-string v0, "MicroMsg.PhoneNumberProxyUI"

    const-string v1, "doBindPhoneNumber()"

    .line 290
    invoke-static {v0, v1}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandRedirectUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_from_scene"

    const/4 v2, 0x0

    .line 292
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 293
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$doBindPhoneNumber$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$doBindPhoneNumber$1;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;)V

    check-cast v1, Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->mmStartActivityForResult(Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;Landroid/content/Intent;I)V

    return-void
.end method

.method private final finishWithFail(Ljava/lang/String;)V
    .locals 7

    const-string v0, "MicroMsg.PhoneNumberProxyUI"

    const-string/jumbo v1, "report:%s"

    const/4 v2, 0x1

    .line 311
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->report:Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->toShowString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const/4 v6, 0x0

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->report:Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->report()Z

    .line 314
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "errMsg"

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, ""

    .line 315
    :goto_1
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->setResult(ILandroid/content/Intent;)V

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->finish()V

    .line 318
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager;->Companion:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager$Companion;

    invoke-virtual {p1, v5}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager$Companion;->uninit(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;)V

    return-void
.end method

.method private final finishWithSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.PhoneNumberProxyUI"

    const-string/jumbo v1, "report:%s"

    const/4 v2, 0x1

    .line 322
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->report:Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->toShowString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->report:Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->report()Z

    .line 325
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "encryptedData"

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, ""

    .line 326
    :goto_1
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "iv"

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const-string p2, ""

    .line 327
    :goto_2
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 328
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->setResult(ILandroid/content/Intent;)V

    .line 329
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->finish()V

    return-void
.end method

.method private final getPhoneItemsFromServer(Z)V
    .locals 9

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->report:Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->getGetPhoneNumberCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;->setGetPhoneNumberCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    .line 197
    :cond_2
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const-string v4, ""

    const v0, 0x7f110361

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 198
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$getPhoneItemsFromServer$progressDialog$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$getPhoneItemsFromServer$progressDialog$1;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;)V

    move-object v8, v0

    check-cast v8, Landroid/content/DialogInterface$OnCancelListener;

    .line 197
    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object v0

    const-string v1, "MicroMsg.PhoneNumberProxyUI"

    const-string v2, "getPhoneItemsFromServer()"

    .line 202
    invoke-static {v1, v2}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/CgiGetAllPhone;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->apiName:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->withCredentials:Z

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/phonenumber/CgiGetAllPhone;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/CgiGetAllPhone;->run()Lcom/tencent/mm/wx/WxPipeline;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$getPhoneItemsFromServer$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$getPhoneItemsFromServer$1;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;Lcom/tencent/mm/ui/base/MMProgressDialog;Z)V

    check-cast v2, Lcom/tencent/mm/vending/functional/Functional;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wx/WxPipeline;->$logic(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    return-void
.end method

.method static synthetic getPhoneItemsFromServer$default(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 194
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->getPhoneItemsFromServer(Z)V

    return-void
.end method

.method private final tryToBindWechatPhoneNumber()V
    .locals 12

    const-string v0, "MicroMsg.PhoneNumberProxyUI"

    const-string/jumbo v1, "show the confirm bind phone dialog"

    .line 267
    invoke-static {v0, v1}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f110185

    .line 271
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110186

    .line 272
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f11018c

    .line 273
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f110261

    .line 274
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 275
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$tryToBindWechatPhoneNumber$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$tryToBindWechatPhoneNumber$1;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;)V

    move-object v8, v0

    check-cast v8, Landroid/content/DialogInterface$OnClickListener;

    .line 280
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$tryToBindWechatPhoneNumber$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$tryToBindWechatPhoneNumber$2;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;)V

    move-object v9, v0

    check-cast v9, Landroid/content/DialogInterface$OnClickListener;

    const/4 v3, 0x0

    const v10, 0x7f0605b7

    const v11, 0x7f0605b7

    .line 268
    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;II)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    return-void
.end method


# virtual methods
.method public final getApiName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->apiName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppIcon()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->appIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthDesc()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->authDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtDesc()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->extDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getPagePath()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->pagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->phoneItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPhoneNumberManageDialog()Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->phoneNumberManageDialog:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;

    return-object v0
.end method

.method public final getReport()Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->report:Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    return-object v0
.end method

.method public final getWithCredentials()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->withCredentials:Z

    return v0
.end method

.method public final isFirstOpen()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->isFirstOpen:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 85
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, p1, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->overridePendingTransition(II)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/UIUtils;->makeWindowStatusBarTranslucent(Landroid/view/Window;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent.getStringExtra(APP_ID)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->appId:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "apiName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent.getStringExtra(API_NAME)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->apiName:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pagePath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent.getStringExtra(PAGE_PATH)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->pagePath:Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "withCredentials"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->withCredentials:Z

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent.getStringExtra(APP_NAME)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->appName:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appIcon"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent.getStringExtra(APP_ICON)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->appIcon:Ljava/lang/String;

    const-string v0, "MicroMsg.PhoneNumberProxyUI"

    const-string/jumbo v1, "onCreate() appId:%s apiName:%s withCredentials:%b"

    const/4 v2, 0x3

    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    .line 98
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->appId:Ljava/lang/String;

    aput-object v3, v2, p1

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->apiName:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object p1, v2, v3

    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->withCredentials:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    .line 97
    invoke-static {v0, v1, v2}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    sget-object p1, Lifi;->oaz:Lifi$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lifi$a;->init(Ljava/lang/String;)V

    .line 104
    sget-object p1, Lifi;->oaz:Lifi$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lifi$a;->DY(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->report:Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    .line 106
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->appId:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->phoneNumberManageDialog:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;

    .line 108
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->phoneNumberManageDialog:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->appName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->name(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->phoneNumberManageDialog:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->appIcon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->icon(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;

    .line 111
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->phoneNumberManageDialog:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$1;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog$OnPhoneItemSelect;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->setOnPhoneItemSelect(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog$OnPhoneItemSelect;)V

    .line 153
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->phoneNumberManageDialog:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$2;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->denyListener(Landroid/view/View$OnClickListener;)V

    .line 158
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->phoneNumberManageDialog:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$3;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;)V

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->dimissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 163
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->phoneNumberManageDialog:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$4;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->explainListener(Landroid/view/View$OnClickListener;)V

    .line 169
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->phoneNumberManageDialog:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI$onCreate$5;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->functionListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 333
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 334
    sget-object v0, Lifi;->oaz:Lifi$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lifi$a;->DZ(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 182
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 184
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->isFirstOpen:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 185
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->isFirstOpen:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 186
    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->getPhoneItemsFromServer$default(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;ZILjava/lang/Object;)V

    goto :goto_0

    .line 188
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager;->Companion:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager$Companion;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager$Companion;->phoneItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->phoneItems:Ljava/util/ArrayList;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->phoneNumberManageDialog:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->phoneItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->phoneItems(Ljava/util/ArrayList;)Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->phoneNumberManageDialog:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->updateDialog()V

    :cond_2
    :goto_0
    return-void

    .line 188
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.tencent.mm.plugin.appbrand.phonenumber.PhoneItem> /* = java.util.ArrayList<com.tencent.mm.plugin.appbrand.phonenumber.PhoneItem> */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setApiName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->apiName:Ljava/lang/String;

    return-void
.end method

.method public final setAppIcon(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->appIcon:Ljava/lang/String;

    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->appId:Ljava/lang/String;

    return-void
.end method

.method public final setAppName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->appName:Ljava/lang/String;

    return-void
.end method

.method public final setAuthDesc(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->authDesc:Ljava/lang/String;

    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->desc:Ljava/lang/String;

    return-void
.end method

.method public final setExtDesc(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->extDesc:Ljava/lang/String;

    return-void
.end method

.method public final setFirstOpen(Z)V
    .locals 0

    .line 180
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->isFirstOpen:Z

    return-void
.end method

.method public final setPagePath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->pagePath:Ljava/lang/String;

    return-void
.end method

.method public final setPhoneItems(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->phoneItems:Ljava/util/ArrayList;

    return-void
.end method

.method public final setPhoneNumberManageDialog(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->phoneNumberManageDialog:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;

    return-void
.end method

.method public final setReport(Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->report:Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    return-void
.end method

.method public final setWithCredentials(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberProxyUI;->withCredentials:Z

    return-void
.end method
