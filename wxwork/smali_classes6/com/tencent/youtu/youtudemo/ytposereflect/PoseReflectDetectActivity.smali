.class public Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectActivity;
.super Lcom/tencent/youtu/youtudemo/common/activity/DemoBaseActivity;
.source "PoseReflectDetectActivity.java"


# static fields
.field private static final FACE_PERMISSION_QUEST_CAMERA:I = 0x400

.field private static final TAG:Ljava/lang/String; = "RevlectLiveCheckDemo"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/youtu/youtudemo/common/activity/DemoBaseActivity;-><init>()V

    return-void
.end method

.method private static removeOutputFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "RevlectLiveCheckDemo"

    const-string v0, "video file detele failed!"

    .line 45
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 51
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "RevlectLiveCheckDemo"

    const-string p1, "Picture file detele failed!"

    .line 54
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 21
    invoke-super {p0, p1}, Lcom/tencent/youtu/youtudemo/common/activity/DemoBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0c22

    .line 23
    invoke-virtual {p0, p1}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectActivity;->setContentView(I)V

    .line 26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    const-string p1, "RevlectLiveCheckDemo"

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "begin askForPermission the sdk version is"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectActivity;->askForPermission()V

    goto :goto_0

    :cond_0
    const-string p1, "RevlectLiveCheckDemo"

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no need to askForPermission the sdk version is"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectActivity;->updateUI()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const-string v0, "RevlectLiveCheckDemo"

    const-string v1, "Activity onDestroy"

    .line 83
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-super {p0}, Lcom/tencent/youtu/youtudemo/common/activity/DemoBaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    const-string v0, "RevlectLiveCheckDemo"

    const-string v1, "Activity onPause"

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-super {p0}, Lcom/tencent/youtu/youtudemo/common/activity/DemoBaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "RevlectLiveCheckDemo"

    const-string v1, "Activity onResume"

    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-super {p0}, Lcom/tencent/youtu/youtudemo/common/activity/DemoBaseActivity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    const-string v0, "RevlectLiveCheckDemo"

    const-string v1, "Activity onStop"

    .line 77
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-super {p0}, Lcom/tencent/youtu/youtudemo/common/activity/DemoBaseActivity;->onStop()V

    return-void
.end method

.method public updateUI()V
    .locals 3

    .line 36
    new-instance v0, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;

    invoke-direct {v0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectFragment;-><init>()V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/ytposereflect/PoseReflectDetectActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0923e7

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method
