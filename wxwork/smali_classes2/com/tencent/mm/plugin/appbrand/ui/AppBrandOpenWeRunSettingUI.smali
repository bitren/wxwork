.class public Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "AppBrandOpenWeRunSettingUI.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# static fields
.field public static final NAME:Ljava/lang/String; = "OpenWeRunSettingName"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandOpenWeRunSettingUI"


# instance fields
.field private avatarIv:Landroid/widget/ImageView;

.field private contact:Lcom/tencent/mm/storage/Contact;

.field private dialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

.field private nickNameTv:Landroid/widget/TextView;

.field private openTv:Landroid/widget/TextView;

.field private statusTv:Landroid/widget/TextView;

.field private titleTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->contact:Lcom/tencent/mm/storage/Contact;

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;Lcom/tencent/mm/storage/Contact;)Lcom/tencent/mm/storage/Contact;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->contact:Lcom/tencent/mm/storage/Contact;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->updateStatus()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;)Lcom/tencent/mm/ui/base/MMProgressDialog;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->dialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    return-object p0
.end method

.method private init()V
    .locals 8

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "OpenWeRunSettingName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v1

    const-string v2, "gh_43f2581f6fd6"

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->contact:Lcom/tencent/mm/storage/Contact;

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->contact:Lcom/tencent/mm/storage/Contact;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/Contact;->getContactID()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const v1, 0x7f110313

    .line 92
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f110328

    .line 93
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    .line 92
    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->dialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->dialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMProgressDialog;->show()V

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/IMainService$Factory;->getContactService()Lcom/tencent/mm/model/IMainService$GetContact;

    move-result-object v1

    const-string v2, "gh_43f2581f6fd6"

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;)V

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/model/IMainService$GetContact;->getNow(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/IMainService$GetContact$GetContactCallBack;)V

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->titleTv:Landroid/widget/TextView;

    const v2, 0x7f1101e6

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->updateStatus()V

    return-void
.end method

.method private updateBizInfoInNeed(Lcom/tencent/mm/storage/Contact;)V
    .locals 5

    .line 213
    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelbiz/BizInfoStorageLogic;->getBizInfo(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 214
    invoke-virtual {v0}, Lcom/tencent/mm/modelbiz/BizInfo;->shouldUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->needUpdate()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.AppBrandOpenWeRunSettingUI"

    const-string/jumbo v1, "update contact, last check time=%d"

    const/4 v2, 0x1

    .line 219
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getCheckTime()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/model/IMainService$Factory;->getContactService()Lcom/tencent/mm/model/IMainService$GetContact;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/model/IMainService$GetContact;->addContact(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/modelavatar/AvatarLogic;->resetExpire(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "MicroMsg.AppBrandOpenWeRunSettingUI"

    const-string/jumbo v1, "shouldUpdate"

    .line 215
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/model/IMainService$Factory;->getContactService()Lcom/tencent/mm/model/IMainService$GetContact;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/model/IMainService$GetContact;->addContact(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/modelavatar/AvatarLogic;->resetExpire(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private updateContact(Lcom/tencent/mm/storage/Contact;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_6

    .line 178
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 183
    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/ContactStorageLogic;->isEncryptUsername(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 184
    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/tencent/mm/modelbiz/BizInfoStorageLogic;->getBizInfo(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 187
    iput-object p2, v1, Lcom/tencent/mm/modelbiz/BizInfo;->field_username:Ljava/lang/String;

    .line 189
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->delete(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/Contact;->setEncryptUsername(Ljava/lang/String;)V

    move-object v0, v1

    .line 193
    :cond_2
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/Contact;->setUsername(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getContactID()I

    move-result p2

    if-nez p2, :cond_3

    .line 195
    const-class p2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/mm/storage/IContactStorage;->insertRetId(Lcom/tencent/mm/storage/Contact;)I

    .line 198
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getContactID()I

    move-result p2

    if-gtz p2, :cond_4

    const-string p1, "MicroMsg.AppBrandOpenWeRunSettingUI"

    const-string p2, "addContact : insert contact failed"

    .line 199
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 202
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/model/ContactStorageLogic;->operationSetContact(Lcom/tencent/mm/storage/Contact;)V

    .line 203
    const-class p2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object p1

    if-eqz v0, :cond_5

    .line 206
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->insert(Lcom/tencent/mm/modelbiz/BizInfo;)Z

    goto :goto_0

    .line 208
    :cond_5
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->updateBizInfoInNeed(Lcom/tencent/mm/storage/Contact;)V

    :goto_0
    return-void

    :cond_6
    :goto_1
    const-string v0, "MicroMsg.AppBrandOpenWeRunSettingUI"

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "respUsername == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", contact = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateStatus()V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->avatarIv:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->contact:Lcom/tencent/mm/storage/Contact;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable$Factory;->attach(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->nickNameTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->contact:Lcom/tencent/mm/storage/Contact;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/Contact;->getDisplayRemark()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->contact:Lcom/tencent/mm/storage/Contact;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->isContact()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->statusTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/SwitchColorStateList;->getColorStateListForOpen(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->statusTv:Landroid/widget/TextView;

    const v2, 0x7f112ec5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->statusTv:Landroid/widget/TextView;

    const v3, 0x7f081549

    invoke-virtual {v0, v3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->openTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->openTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->statusTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/SwitchColorStateList;->getColorStateListForClose(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->statusTv:Landroid/widget/TextView;

    const v2, 0x7f112ec9

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->statusTv:Landroid/widget/TextView;

    const v2, 0x7f081548

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->openTv:Landroid/widget/TextView;

    const v1, 0x7f112ec4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->openTv:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c01c0

    return v0
.end method

.method public install()V
    .locals 8

    const v0, 0x7f110313

    .line 129
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f112ec6

    .line 130
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    .line 129
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->dialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->dialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMProgressDialog;->show()V

    .line 133
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 134
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    const-string v0, "gh_43f2581f6fd6"

    .line 135
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x1

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;

    const-string v6, ""

    const-string v7, ""

    const/4 v3, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f1101e4

    .line 58
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->setMMTitle(Ljava/lang/String;)V

    const p1, 0x7f09174c

    .line 60
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->avatarIv:Landroid/widget/ImageView;

    const p1, 0x7f09174d    # 1.8222522E38f

    .line 61
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->nickNameTv:Landroid/widget/TextView;

    const p1, 0x7f09174f

    .line 62
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->statusTv:Landroid/widget/TextView;

    const p1, 0x7f091751

    .line 63
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->titleTv:Landroid/widget/TextView;

    const p1, 0x7f09174e

    .line 64
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->openTv:Landroid/widget/TextView;

    .line 65
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->openTv:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->init()V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 5

    .line 144
    instance-of v0, p4, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;

    if-eqz v0, :cond_5

    .line 145
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;

    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/NetSceneVerifyUser;->getRespUsername()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MicroMsg.AppBrandOpenWeRunSettingUI"

    const-string p3, "bind fitness contact %s success"

    .line 154
    new-array p4, v1, [Ljava/lang/Object;

    aput-object p1, p4, v0

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    const-class p2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object p2

    const-string p3, "gh_43f2581f6fd6"

    invoke-interface {p2, p3}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->contact:Lcom/tencent/mm/storage/Contact;

    .line 156
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->contact:Lcom/tencent/mm/storage/Contact;

    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->updateContact(Lcom/tencent/mm/storage/Contact;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->contact:Lcom/tencent/mm/storage/Contact;

    invoke-virtual {p2}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 159
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->replace(Lcom/tencent/mm/modelbiz/BizInfo;)Z

    .line 161
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    const p2, 0x50091

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    const/4 p1, -0x1

    .line 162
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->setResult(I)V

    .line 163
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI$4;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;)V

    const-wide/16 p2, 0x5dc

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p4, "MicroMsg.AppBrandOpenWeRunSettingUI"

    const-string v2, "errType %d | errCode %d | errMsg %s"

    const/4 v3, 0x3

    .line 147
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x2

    aput-object p3, v3, v0

    invoke-static {p4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p4, 0x4

    if-ne p1, p4, :cond_3

    const/16 p1, -0x18

    if-ne p2, p1, :cond_3

    .line 148
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 149
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 151
    :cond_3
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->setResult(I)V

    .line 170
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->dialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    if-eqz p1, :cond_4

    .line 171
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMProgressDialog;->dismiss()V

    .line 173
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->updateStatus()V

    :cond_5
    return-void
.end method
