.class public Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SettingsFacePrintManagerUI.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# static fields
.field private static final REQUEST_REG:I = 0x1

.field public static final TAG:Ljava/lang/String; = "MicroMsg.FaceSettingsManagerUI"


# instance fields
.field private headerPref:Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;

.field private isNeedResume:Z

.field private rootView:Landroid/view/View;

.field private screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

.field private tipDialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->tipDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->isNeedResume:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->doHeaderPrefClickAfterPermissionGranted()V

    return-void
.end method

.method private doHeaderPrefClickAfterPermissionGranted()V
    .locals 5

    .line 262
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v3, 0x2c7e

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 263
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 264
    const-class v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "k_need_signature"

    .line 266
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "k_user_name"

    .line 267
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getAccountNameFromUserInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "k_purpose"

    .line 268
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 269
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 270
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->isNeedResume:Z

    return-void
.end method

.method private onNetworkError()V
    .locals 3

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    const-string/jumbo v1, "settings_faceprint_create"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->hidePreference(Ljava/lang/String;Z)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    const-string/jumbo v1, "settings_faceprint_unlock"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->hidePreference(Ljava/lang/String;Z)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    const-string/jumbo v1, "settings_faceeprint_reset"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->hidePreference(Ljava/lang/String;Z)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    const-string/jumbo v1, "settings_faceprint_title"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->findPreference(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    const/4 v1, 0x0

    .line 279
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->updateCheckStatus(Z)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->headerPref:Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;

    const v1, 0x7f112ea9

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->notifyDataSetChanged()V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->tipDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private showCreateSetting()V
    .locals 5

    .line 242
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v3, 0x2c7e

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    const-string/jumbo v2, "settings_faceprint_create"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->hidePreference(Ljava/lang/String;Z)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    const-string/jumbo v2, "settings_faceprint_title"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->hidePreference(Ljava/lang/String;Z)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    const-string/jumbo v2, "settings_faceprint_unlock"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->hidePreference(Ljava/lang/String;Z)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    const-string/jumbo v2, "settings_faceeprint_reset"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->hidePreference(Ljava/lang/String;Z)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->headerPref:Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;

    const v1, 0x7f112ea5

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->headerPref:Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI$5;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    const v0, 0x7f140011

    return v0
.end method

.method public initView()V
    .locals 8

    .line 95
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const/4 v1, 0x0

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x28

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsInt(Ljava/lang/Object;I)I

    move-result v0

    const-string v1, "MicroMsg.FaceSettingsManagerUI"

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "plugSwitch "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    const-string/jumbo v1, "settings_faceprint_header"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->findPreference(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->headerPref:Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    const-string/jumbo v1, "settings_faceprint_title"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->findPreference(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    const/4 v1, 0x1

    .line 102
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->updateCheckStatus(Z)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->notifyDataSetChanged()V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->tipDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->tipDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const v0, 0x7f110313

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110328

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    new-instance v7, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI$2;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;)V

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->tipDialog:Landroid/app/ProgressDialog;

    .line 116
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceSwitchOpFace;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceSwitchOpFace;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    const-string/jumbo v2, "settings_faceprint_create"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->hidePreference(Ljava/lang/String;Z)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    const-string/jumbo v2, "settings_faceeprint_reset"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->hidePreference(Ljava/lang/String;Z)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    const-string/jumbo v2, "settings_faceprint_unlock"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->hidePreference(Ljava/lang/String;Z)V

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI$3;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 290
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    const-string p1, "err_code"

    const/16 v0, 0xa

    .line 294
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    .line 296
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->isNeedResume:Z

    :cond_0
    const-string p1, "MicroMsg.FaceSettingsManagerUI"

    const-string/jumbo p3, "hy: is reg ok: %b"

    .line 299
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->isNeedResume:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p3, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f111835

    .line 50
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->setMMTitle(I)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    const/16 v0, 0x3aa

    invoke-virtual {p1, v0, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    const p1, 0x7f0915b7

    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->rootView:Landroid/view/View;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->initView()V

    .line 54
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->rootView:Landroid/view/View;

    const v0, 0x7f060840

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    invoke-static {p0}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->checkFacePermissonsAndRequest(Landroid/app/Activity;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 85
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 86
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x3aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->tipDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 10

    .line 139
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p2

    .line 140
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "settings_faceprint_title"

    .line 141
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const-string/jumbo p2, "settings_faceprint_title"

    .line 142
    invoke-interface {p1, p2}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->findPreference(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    const-string p2, "MicroMsg.FaceSettingsManagerUI"

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "hy: checkPref.isChecked() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->tipDialog:Landroid/app/ProgressDialog;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 146
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->tipDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    const p2, 0x7f110313

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p2, 0x7f110328

    .line 149
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    new-instance v9, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI$4;

    invoke-direct {v9, p0}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI$4;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;)V

    .line 148
    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->tipDialog:Landroid/app/ProgressDialog;

    .line 155
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 156
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    new-instance p2, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceSwitchOpFace;

    invoke-direct {p2, v3}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceSwitchOpFace;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    goto :goto_0

    .line 159
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    new-instance p2, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceSwitchOpFace;

    invoke-direct {p2, v2}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceSwitchOpFace;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    :goto_0
    return v3

    :cond_2
    const-string/jumbo p1, "settings_faceprint_unlock"

    .line 166
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 167
    const-class p1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo p1, "k_need_signature"

    .line 169
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p1, "k_user_name"

    .line 170
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getAccountNameFromUserInfo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "k_purpose"

    .line 171
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_3
    const-string/jumbo p1, "settings_faceeprint_reset"

    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 175
    const-class p1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo p1, "k_need_signature"

    .line 177
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p1, "k_user_name"

    .line 178
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getAccountNameFromUserInfo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "k_purpose"

    .line 179
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 180
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->startActivityForResult(Landroid/content/Intent;I)V

    return v3

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    if-eqz p3, :cond_4

    .line 306
    array-length p2, p3

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "MicroMsg.FaceSettingsManagerUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults0[%d] grantResults1[%d] tid[%d]"

    const/4 v2, 0x4

    .line 309
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aget v3, p3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x2

    aget v5, p3, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {p2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0x17

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 312
    :cond_1
    aget p1, p3, v4

    if-nez p1, :cond_2

    aget p1, p3, v0

    if-eqz p1, :cond_3

    :cond_2
    const-string p1, "MicroMsg.FaceSettingsManagerUI"

    const-string/jumbo p2, "hy: permission not granted"

    .line 313
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->finish()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 7

    .line 67
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->isNeedResume:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->isNeedResume:Z

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->tipDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->tipDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v0, 0x7f110313

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110328

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI$1;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;)V

    .line 73
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->tipDialog:Landroid/app/ProgressDialog;

    const-string v0, "MicroMsg.FaceSettingsManagerUI"

    const-string/jumbo v1, "hy: resume after create face, get switch status"

    .line 79
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceSwitchOpFace;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceSwitchOpFace;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    :cond_1
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 6

    const-string p3, "MicroMsg.FaceSettingsManagerUI"

    const-string/jumbo v0, "hy: onSceneEnd, errType:%d, errCode:%d, sceneType:%d"

    const/4 v1, 0x3

    .line 188
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 190
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->onNetworkError()V

    return-void

    .line 193
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result p1

    const/16 p2, 0x3aa

    if-ne p1, p2, :cond_3

    .line 194
    check-cast p4, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceSwitchOpFace;

    .line 195
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceSwitchOpFace;->isHasRegisterBio()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "MicroMsg.FaceSettingsManagerUI"

    const-string p2, "faceprint exist"

    .line 196
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    const-string/jumbo p2, "settings_faceprint_unlock"

    invoke-interface {p1, p2, v3}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->hidePreference(Ljava/lang/String;Z)V

    .line 198
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    invoke-interface {p1}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->notifyDataSetChanged()V

    .line 199
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getPluginSwitchFromUserInfo()I

    move-result p1

    .line 200
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    const-string/jumbo p3, "settings_faceprint_title"

    invoke-interface {p2, p3}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->findPreference(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    const-string p3, "MicroMsg.FaceSettingsManagerUI"

    const-string/jumbo v0, "opScene.isOpenSwitch:%b"

    .line 201
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceSwitchOpFace;->isHasOpenSwitch()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceSwitchOpFace;->isHasOpenSwitch()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "MicroMsg.FaceSettingsManagerUI"

    const-string/jumbo p4, "hy: faceprint open"

    .line 203
    invoke-static {p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p2, v4}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->updateCheckStatus(Z)V

    .line 205
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    const-string/jumbo p3, "settings_faceeprint_reset"

    invoke-interface {p2, p3, v3}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->hidePreference(Ljava/lang/String;Z)V

    .line 206
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    const-string/jumbo p3, "settings_faceprint_unlock"

    invoke-interface {p2, p3, v3}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->hidePreference(Ljava/lang/String;Z)V

    const/high16 p2, 0x400000

    or-int/2addr p1, p2

    .line 208
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->headerPref:Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;

    const p3, 0x7f112eaa

    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-virtual {p2, p3, p4}, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->setTitleAndTip(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p3, "MicroMsg.FaceSettingsManagerUI"

    const-string/jumbo p4, "hy: faceprint close"

    .line 210
    invoke-static {p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p2, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->updateCheckStatus(Z)V

    .line 212
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    const-string/jumbo p3, "settings_faceeprint_reset"

    invoke-interface {p2, p3, v4}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->hidePreference(Ljava/lang/String;Z)V

    .line 213
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    const-string/jumbo p3, "settings_faceprint_unlock"

    invoke-interface {p2, p3, v4}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->hidePreference(Ljava/lang/String;Z)V

    const p2, -0x400001

    and-int/2addr p1, p2

    .line 215
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->headerPref:Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;

    const p3, 0x7f112ea9

    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-virtual {p2, p3, p4}, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->setTitleAndTip(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p2, "MicroMsg.FaceSettingsManagerUI"

    const-string/jumbo p3, "scene end plugSwitch %d"

    .line 221
    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v3

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    sget-object p2, Lcom/tencent/mm/model/LastLoginInfo;->INSTANCE:Lcom/tencent/mm/model/LastLoginInfo;

    const-string/jumbo p3, "last_login_use_voice"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/tencent/mm/model/LastLoginInfo;->saveLoginInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p2

    const/16 p3, 0x28

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 226
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    const-string/jumbo p2, "settings_faceprint_create"

    invoke-interface {p1, p2, v4}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->hidePreference(Ljava/lang/String;Z)V

    .line 227
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    const-string/jumbo p2, "settings_faceprint_title"

    invoke-interface {p1, p2, v3}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->hidePreference(Ljava/lang/String;Z)V

    .line 229
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->headerPref:Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    invoke-interface {p1}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->notifyDataSetChanged()V

    goto :goto_1

    :cond_2
    const-string p1, "MicroMsg.FaceSettingsManagerUI"

    const-string p2, "faceprint not exist"

    .line 232
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->showCreateSetting()V

    .line 236
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->tipDialog:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_4

    .line 237
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_4
    return-void
.end method
