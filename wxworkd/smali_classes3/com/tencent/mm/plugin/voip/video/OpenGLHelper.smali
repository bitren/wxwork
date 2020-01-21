.class public Lcom/tencent/mm/plugin/voip/video/OpenGLHelper;
.super Ljava/lang/Object;
.source "OpenGLHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OpenGLHelper"

.field private static glVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGLVersion()I
    .locals 6

    .line 24
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGLHelper;->glVersion:I

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 25
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v2, "activity"

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 27
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "OpenGLHelper"

    .line 29
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "getGLVersion major.minor: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    sput v0, Lcom/tencent/mm/plugin/voip/video/OpenGLHelper;->glVersion:I

    :cond_0
    return v1
.end method
