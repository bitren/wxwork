.class public Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "FaceDebugUI.java"


# static fields
.field private static final KEY_CHECK_RESOURCE:Ljava/lang/String; = "face_debug_check_resource"

.field private static final KEY_CLEAR_RESOURCE:Ljava/lang/String; = "face_debug_clear_resource"

.field private static final KEY_FORCE_UPLOAD_VIDEO:Ljava/lang/String; = "face_debug_force_upload_video"

.field private static final KEY_SAVE_CORRECT_PIC_SWITCH:Ljava/lang/String; = "face_debug_save_pic_switch"

.field private static final KEY_SAVE_FINAL_SWITCH:Ljava/lang/String; = "face_debug_save_final_switch"

.field private static final KEY_SAVE_LIP_READING:Ljava/lang/String; = "face_debug_save_lipreading_switch"

.field private static final KEY_SAVE_VOICE:Ljava/lang/String; = "face_debug_save_voice_switch"

.field private static final KEY_TOTAL_SWITCH:Ljava/lang/String; = "face_debug_switch"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceDebugUI"


# instance fields
.field private mForceUploadVideoSwitchPref:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private mSaveFinalSwitchPref:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private mSaveFinalVoiceSwitchPref:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private mSaveLipReadingSwitchPref:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private mSaveNormalSwitchPref:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private mTotalSwtichPref:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private rootView:Landroid/view/View;

.field private screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->mTotalSwtichPref:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->mSaveNormalSwitchPref:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->mSaveFinalSwitchPref:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->mSaveLipReadingSwitchPref:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->mSaveFinalVoiceSwitchPref:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->mForceUploadVideoSwitchPref:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    return-void
.end method

.method private triggerFindView()V
    .locals 2

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    const-string v1, "face_debug_switch"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->findPreference(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->mTotalSwtichPref:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    const-string v1, "face_debug_save_pic_switch"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->findPreference(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->mSaveNormalSwitchPref:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    const-string v1, "face_debug_save_final_switch"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->findPreference(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->mSaveFinalSwitchPref:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    const-string v1, "face_debug_save_lipreading_switch"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->findPreference(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->mSaveLipReadingSwitchPref:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    const-string v1, "face_debug_save_voice_switch"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->findPreference(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->mSaveFinalVoiceSwitchPref:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    const-string v1, "face_debug_force_upload_video"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->findPreference(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->mForceUploadVideoSwitchPref:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->notifyDataSetChanged()V

    return-void
.end method

.method private updatePref()V
    .locals 8

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDebugManager;->isDebugOn()Z

    move-result v0

    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDebugManager;->isSaveCorrectOn()Z

    move-result v1

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDebugManager;->isSaveFinalOn()Z

    move-result v2

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDebugManager;->isSaveLipReading()Z

    move-result v3

    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDebugManager;->isSaveFinalVoice()Z

    move-result v4

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDebugManager;->isForceUploadVideo()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->mTotalSwtichPref:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->updateCheckStatus(Z)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    const-string v1, "face_debug_save_pic_switch"

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->hidePreference(Ljava/lang/String;Z)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    const-string v1, "face_debug_save_final_switch"

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->hidePreference(Ljava/lang/String;Z)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    const-string v1, "face_debug_save_lipreading_switch"

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->hidePreference(Ljava/lang/String;Z)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    const-string v1, "face_debug_save_voice_switch"

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->hidePreference(Ljava/lang/String;Z)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    const-string v1, "face_debug_force_upload_video"

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->hidePreference(Ljava/lang/String;Z)V

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->mTotalSwtichPref:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->updateCheckStatus(Z)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    const-string v7, "face_debug_save_pic_switch"

    invoke-interface {v0, v7, v6}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->hidePreference(Ljava/lang/String;Z)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    const-string v7, "face_debug_save_final_switch"

    invoke-interface {v0, v7, v6}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->hidePreference(Ljava/lang/String;Z)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    const-string v7, "face_debug_save_lipreading_switch"

    invoke-interface {v0, v7, v6}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->hidePreference(Ljava/lang/String;Z)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    const-string v7, "face_debug_save_voice_switch"

    invoke-interface {v0, v7, v6}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->hidePreference(Ljava/lang/String;Z)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    const-string v7, "face_debug_force_upload_video"

    invoke-interface {v0, v7, v6}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->hidePreference(Ljava/lang/String;Z)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->mSaveNormalSwitchPref:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->updateCheckStatus(Z)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->mSaveFinalSwitchPref:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->updateCheckStatus(Z)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->mSaveLipReadingSwitchPref:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->updateCheckStatus(Z)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->mSaveFinalVoiceSwitchPref:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->updateCheckStatus(Z)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->mForceUploadVideoSwitchPref:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->updateCheckStatus(Z)V

    .line 226
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    const v0, 0x7f140006

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 67
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0915b7

    .line 68
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->rootView:Landroid/view/View;

    .line 69
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->rootView:Landroid/view/View;

    const v0, 0x7f060840

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->triggerFindView()V

    const p1, 0x7f111810    # 1.92863E38f

    .line 71
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->setMMTitle(Ljava/lang/String;)V

    .line 72
    new-instance p1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI$1;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    return-void
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6

    .line 236
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->triggerFindView()V

    const-string p1, "face_debug_switch"

    .line 237
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 238
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->mTotalSwtichPref:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDebugManager;->setIsDebugOn(Z)V

    .line 239
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->updatePref()V

    return v0

    :cond_0
    const-string p1, "face_debug_save_pic_switch"

    .line 268
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 269
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->mSaveNormalSwitchPref:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDebugManager;->setIsSaveCorrectOn(Z)V

    .line 270
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->updatePref()V

    return v0

    :cond_1
    const-string p1, "face_debug_save_final_switch"

    .line 273
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 274
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->mSaveFinalSwitchPref:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDebugManager;->setIsSaveFinalOn(Z)V

    .line 275
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->updatePref()V

    return v0

    :cond_2
    const-string p1, "face_debug_save_lipreading_switch"

    .line 278
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 279
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->mSaveLipReadingSwitchPref:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDebugManager;->setIsSaveLipReading(Z)V

    .line 280
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->updatePref()V

    return v0

    :cond_3
    const-string p1, "face_debug_save_voice_switch"

    .line 283
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 284
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->mSaveFinalVoiceSwitchPref:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDebugManager;->setIsSaveFinalVoice(Z)V

    .line 285
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->updatePref()V

    return v0

    :cond_4
    const-string p1, "face_debug_force_upload_video"

    .line 288
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 289
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->mForceUploadVideoSwitchPref:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDebugManager;->setIsForceUploadVideo(Z)V

    .line 290
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->updatePref()V

    return v0

    :cond_5
    const-string p1, "face_debug_clear_resource"

    .line 293
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 294
    new-instance p1, Ljava/io/File;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->getModelFilePath(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 296
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 298
    :cond_6
    new-instance p1, Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->getModelFilePath(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 300
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 302
    :cond_7
    sget-object p1, Lcom/tencent/mm/model/LastLoginInfo;->INSTANCE:Lcom/tencent/mm/model/LastLoginInfo;

    const-string p2, "LAST_LOGIN_FACE_MODEL_DETECT_VERSION"

    const-string v1, "-1"

    invoke-virtual {p1, p2, v1}, Lcom/tencent/mm/model/LastLoginInfo;->saveLoginInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    sget-object p1, Lcom/tencent/mm/model/LastLoginInfo;->INSTANCE:Lcom/tencent/mm/model/LastLoginInfo;

    const-string p2, "LAST_LOGIN_FACE_MODEL_ALIGNMENT_VERSION"

    const-string v1, "-1"

    invoke-virtual {p1, p2, v1}, Lcom/tencent/mm/model/LastLoginInfo;->saveLoginInfo(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_8
    const-string p1, "face_debug_check_resource"

    .line 307
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 308
    new-instance p1, Ljava/io/File;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->getModelFilePath(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 309
    new-instance p2, Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->getModelFilePath(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const-string/jumbo v3, "is detect model exists: %b, is alignment model exists: %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 311
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    .line 310
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/ui/base/MMToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 311
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const-string v2, "MicroMsg.FaceDebugUI"

    const-string/jumbo v3, "hy: detect bin md5: %s"

    .line 312
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/algorithm/MD5;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "MicroMsg.FaceDebugUI"

    const-string/jumbo v2, "hy: alignment bin md5: %s"

    .line 313
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/algorithm/MD5;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_9
    return v1
.end method

.method public onResume()V
    .locals 0

    .line 142
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDebugUI;->updatePref()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 148
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onStop()V

    return-void
.end method
