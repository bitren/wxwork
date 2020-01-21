.class public Ldht;
.super Ljava/lang/Object;
.source "ScreenCaptureManager.java"


# static fields
.field private static eXp:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ldhu;",
            ">;"
        }
    .end annotation
.end field

.field public static eXq:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/tencent/wework/common/capture/ScreenRecordActivity;",
            ">;"
        }
    .end annotation
.end field

.field static eXr:Ldhv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Ldhu;)V
    .locals 1

    .line 22
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ldht;->eXp:Ljava/lang/ref/SoftReference;

    .line 23
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/wework/common/capture/ScreenRecordActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.tencent.wework.common.capture.START"

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10400000

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static aSp()V
    .locals 1

    .line 60
    sget-object v0, Ldht;->eXr:Ldhv;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Ldhv;->aSp()V

    :cond_0
    return-void
.end method

.method public static cw(Landroid/content/Context;)V
    .locals 5

    .line 30
    new-instance p0, Ljava/lang/ref/SoftReference;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Ldht;->eXp:Ljava/lang/ref/SoftReference;

    .line 32
    sget-object p0, Ldht;->eXq:Ljava/lang/ref/SoftReference;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 34
    :try_start_0
    sget-object p0, Ldht;->eXq:Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/common/capture/ScreenRecordActivity;

    invoke-virtual {p0}, Lcom/tencent/wework/common/capture/ScreenRecordActivity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    .line 35
    sget-object p0, Ldht;->eXq:Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/common/capture/ScreenRecordActivity;

    invoke-virtual {p0}, Lcom/tencent/wework/common/capture/ScreenRecordActivity;->aSt()V

    :cond_0
    const-string p0, "ScreenCaptureManager"

    .line 37
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "stopScreenCapture request stopped"

    aput-object v3, v2, v0

    invoke-static {p0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "ScreenCaptureManager"

    const/4 v3, 0x2

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "stopScreenCapture request error"

    aput-object v4, v3, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "ScreenCaptureManager"

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stopScreenCapture already stopped"

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static e(Landroid/app/Activity;Landroid/content/Intent;)Ldhv;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 79
    :cond_0
    new-instance v0, Ldhv;

    invoke-direct {v0, p0, p1}, Ldhv;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    sget-object p0, Ldht;->eXp:Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldhu;

    invoke-virtual {v0, p0}, Ldhv;->a(Ldhu;)Ldhv;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/app/Activity;I)V
    .locals 1

    const-string v0, "media_projection"

    .line 66
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 67
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static isRecording()Z
    .locals 1

    .line 50
    sget-object v0, Ldht;->eXr:Ldhv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldhv;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static uE(I)V
    .locals 1

    .line 54
    sget-object v0, Ldht;->eXr:Ldhv;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0, p0}, Ldhv;->uE(I)V

    :cond_0
    return-void
.end method
