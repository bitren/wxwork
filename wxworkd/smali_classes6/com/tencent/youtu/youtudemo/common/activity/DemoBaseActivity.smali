.class public abstract Lcom/tencent/youtu/youtudemo/common/activity/DemoBaseActivity;
.super Landroid/app/Activity;
.source "DemoBaseActivity.java"


# static fields
.field private static final FACE_PERMISSION_QUEST_CAMERA:I = 0x400

.field private static final TAG:Ljava/lang/String; = "DemoBaseActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private askAudioPermissionError()V
    .locals 2

    const-string v0, "DemoBaseActivity"

    const-string v1, "Didn\'t get mic permission!"

    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "\u7528\u6237\u6ca1\u6709\u6388\u6743\u5f55\u97f3\u6743\u9650"

    .line 80
    invoke-direct {p0, v0}, Lcom/tencent/youtu/youtudemo/common/activity/DemoBaseActivity;->askPermissionError(Ljava/lang/String;)V

    return-void
.end method

.method private askCameraPermissionError()V
    .locals 2

    const-string v0, "DemoBaseActivity"

    const-string v1, "Didn\'t get camera permission!"

    .line 72
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "\u7528\u6237\u6ca1\u6709\u6388\u6743\u76f8\u673a\u6743\u9650"

    .line 74
    invoke-direct {p0, v0}, Lcom/tencent/youtu/youtudemo/common/activity/DemoBaseActivity;->askPermissionError(Ljava/lang/String;)V

    return-void
.end method

.method private askPermissionError(Ljava/lang/String;)V
    .locals 1

    const-string p1, "DemoBaseActivity"

    const-string v0, "\u8bbe\u5907\u6388\u6743\u9a8c\u8bc1\u5931\u8d25"

    .line 90
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/common/activity/DemoBaseActivity;->finish()V

    return-void
.end method

.method private askReadPhonePermissionError()V
    .locals 2

    const-string v0, "DemoBaseActivity"

    const-string v1, "Didn\'t get read_phone permission!"

    .line 84
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "\u7528\u6237\u6ca1\u6709\u6388\u6743\u8bfb\u53d6\u624b\u673a\u72b6\u6001\u6743\u9650"

    .line 86
    invoke-direct {p0, v0}, Lcom/tencent/youtu/youtudemo/common/activity/DemoBaseActivity;->askPermissionError(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public askForPermission()V
    .locals 4

    const-string v0, "android.permission.CAMERA"

    .line 16
    invoke-static {p0, v0}, Lfv;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 17
    invoke-static {p0, v0}, Lfv;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 18
    invoke-static {p0, v0}, Lfv;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 19
    invoke-static {p0, v0}, Lfv;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/common/activity/DemoBaseActivity;->updateUI()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "DemoBaseActivity"

    const-string v1, "didnt get permission,ask for it!"

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.RECORD_AUDIO"

    const-string v2, "android.permission.READ_PHONE_STATE"

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 21
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x400

    invoke-static {p0, v0, v1}, Ler;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x400

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_5

    const/4 p1, 0x0

    .line 36
    aget p1, p3, p1

    if-nez p1, :cond_4

    const-string p1, "DemoBaseActivity"

    const-string p2, "get camera permission!"

    .line 37
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 38
    aget p1, p3, p1

    if-nez p1, :cond_3

    const-string p1, "DemoBaseActivity"

    const-string p2, "get mic permission!"

    .line 41
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    .line 42
    aget p1, p3, p1

    if-nez p1, :cond_2

    const-string p1, "DemoBaseActivity"

    const-string p2, "get read_phone permission!"

    .line 43
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "DemoBaseActivity"

    const-string p2, "get all permission! Go on Verify!"

    .line 44
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x3

    .line 45
    aget p1, p3, p1

    if-nez p1, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/common/activity/DemoBaseActivity;->updateUI()V

    return-void

    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/tencent/youtu/youtudemo/common/activity/DemoBaseActivity;->askReadPhonePermissionError()V

    return-void

    .line 53
    :cond_2
    invoke-direct {p0}, Lcom/tencent/youtu/youtudemo/common/activity/DemoBaseActivity;->askReadPhonePermissionError()V

    return-void

    .line 57
    :cond_3
    invoke-direct {p0}, Lcom/tencent/youtu/youtudemo/common/activity/DemoBaseActivity;->askAudioPermissionError()V

    return-void

    .line 61
    :cond_4
    invoke-direct {p0}, Lcom/tencent/youtu/youtudemo/common/activity/DemoBaseActivity;->askCameraPermissionError()V

    return-void

    :cond_5
    :goto_0
    return-void
.end method

.method public abstract updateUI()V
.end method
