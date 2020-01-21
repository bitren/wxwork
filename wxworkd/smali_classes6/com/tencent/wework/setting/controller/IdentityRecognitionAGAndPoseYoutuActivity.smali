.class public Lcom/tencent/wework/setting/controller/IdentityRecognitionAGAndPoseYoutuActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "IdentityRecognitionAGAndPoseYoutuActivity.java"


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "IdentityRecognitionAGAndPoseYoutuActivity"

    .line 19
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionAGAndPoseYoutuActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method private askAudioPermissionError()V
    .locals 4

    const-string v0, "IdentityRecognitionAGAndPoseYoutuActivity"

    const/4 v1, 0x1

    .line 106
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Didn\'t get mic permission!"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f1100ba

    .line 107
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionAGAndPoseYoutuActivity;->askPermissionError(Ljava/lang/String;)V

    return-void
.end method

.method private askCameraPermissionError()V
    .locals 4

    const-string v0, "IdentityRecognitionAGAndPoseYoutuActivity"

    const/4 v1, 0x1

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Didn\'t get camera permission!"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f1100bb

    .line 101
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionAGAndPoseYoutuActivity;->askPermissionError(Ljava/lang/String;)V

    return-void
.end method

.method private askPermissionError(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 124
    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionAGAndPoseYoutuActivity;->finish()V

    return-void
.end method

.method private askReadPhonePermissionError()V
    .locals 4

    const-string v0, "IdentityRecognitionAGAndPoseYoutuActivity"

    const/4 v1, 0x1

    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Didn\'t get read_phone permission!"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f1100bd

    .line 113
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionAGAndPoseYoutuActivity;->askPermissionError(Ljava/lang/String;)V

    return-void
.end method

.method private ekh()V
    .locals 4

    const-string v0, "IdentityRecognitionAGAndPoseYoutuActivity"

    const/4 v1, 0x1

    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Didn\'t get ExternalStorage permission!"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f1100bc

    .line 119
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionAGAndPoseYoutuActivity;->askPermissionError(Ljava/lang/String;)V

    return-void
.end method

.method public static j(Landroid/app/Activity;I)V
    .locals 2

    .line 22
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/setting/controller/IdentityRecognitionAGAndPoseYoutuActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    invoke-static {p0, p1, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public askForPermission()V
    .locals 4

    const-string v0, "android.permission.CAMERA"

    .line 54
    invoke-static {p0, v0}, Lfv;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, Lfv;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Lfv;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lfv;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionAGAndPoseYoutuActivity;->updateUI()V

    goto :goto_0

    :cond_0
    const-string v0, "DemoBaseActivity"

    const-string v1, "didnt get permission,ask for it!"

    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.RECORD_AUDIO"

    const-string v2, "android.permission.READ_PHONE_STATE"

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 58
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x400

    invoke-static {p0, v0, v1}, Ler;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 28
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0702

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/IdentityRecognitionAGAndPoseYoutuActivity;->setContentView(I)V

    .line 32
    invoke-static {}, Lduo;->aqT()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt p1, v2, :cond_0

    const-string p1, "IdentityRecognitionAGAndPoseYoutuActivity"

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "begin askForPermission the sdk version is"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lduo;->aqT()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionAGAndPoseYoutuActivity;->askForPermission()V

    goto :goto_0

    :cond_0
    const-string p1, "IdentityRecognitionAGAndPoseYoutuActivity"

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no need to askForPermission the sdk version is"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lduo;->aqT()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionAGAndPoseYoutuActivity;->updateUI()V

    :goto_0
    return-void
.end method

.method public onPointerCaptureChanged(Z)V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x400

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_5

    const/4 p1, 0x0

    .line 67
    aget p1, p3, p1

    if-nez p1, :cond_4

    const-string p1, "DemoBaseActivity"

    const-string p2, "get camera permission!"

    .line 68
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 69
    aget p1, p3, p1

    if-nez p1, :cond_3

    const-string p1, "DemoBaseActivity"

    const-string p2, "get mic permission!"

    .line 70
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    .line 71
    aget p1, p3, p1

    if-nez p1, :cond_2

    const-string p1, "DemoBaseActivity"

    const-string p2, "get read_phone permission!"

    .line 72
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "DemoBaseActivity"

    const-string p2, "get all permission! Go on Verify!"

    .line 73
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x3

    .line 74
    aget p1, p3, p1

    if-nez p1, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionAGAndPoseYoutuActivity;->updateUI()V

    return-void

    .line 79
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionAGAndPoseYoutuActivity;->ekh()V

    return-void

    .line 83
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionAGAndPoseYoutuActivity;->askReadPhonePermissionError()V

    return-void

    .line 87
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionAGAndPoseYoutuActivity;->askAudioPermissionError()V

    return-void

    .line 91
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionAGAndPoseYoutuActivity;->askCameraPermissionError()V

    return-void

    :cond_5
    :goto_0
    return-void
.end method

.method public updateUI()V
    .locals 3

    .line 42
    new-instance v0, Lgre;

    invoke-direct {v0}, Lgre;-><init>()V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionAGAndPoseYoutuActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0923e7

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method
