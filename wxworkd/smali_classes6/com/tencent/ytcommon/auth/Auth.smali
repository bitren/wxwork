.class public Lcom/tencent/ytcommon/auth/Auth;
.super Ljava/lang/Object;
.source "Auth.java"


# static fields
.field private static handle:J = 0x0L

.field private static nHT:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native getCurrentAuthStatus(J)I
.end method

.method public static getEndTime()J
    .locals 2

    .line 128
    sget-wide v0, Lcom/tencent/ytcommon/auth/Auth;->handle:J

    invoke-static {v0, v1}, Lcom/tencent/ytcommon/auth/Auth;->nativeGetEndTime(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static native getFailedReason(I)Ljava/lang/String;
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 8

    const-string v0, "youtu-common"

    const-string v1, "start init"

    .line 31
    invoke-static {v0, v1}, Lhcq;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_0
    const/16 v0, -0xa

    if-nez p2, :cond_2

    .line 41
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    .line 50
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_3

    return v0

    :catch_0
    return v0

    .line 60
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    move-object v2, p0

    move v3, p2

    move-object v4, p1

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Lcom/tencent/ytcommon/auth/Auth;->nativeInitN(Landroid/content/Context;ILjava/lang/String;Landroid/content/res/AssetManager;Ljava/lang/String;Z)J

    move-result-wide p0

    sput-wide p0, Lcom/tencent/ytcommon/auth/Auth;->handle:J

    const-string p0, "youtu-common"

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "handleinit: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/tencent/ytcommon/auth/Auth;->handle:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lhcq;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    sget-wide p0, Lcom/tencent/ytcommon/auth/Auth;->handle:J

    invoke-static {p0, p1}, Lcom/tencent/ytcommon/auth/Auth;->getCurrentAuthStatus(J)I

    move-result p0

    return p0
.end method

.method private static native nativeCheck(J)Z
.end method

.method private static native nativeGetEndTime(J)J
.end method

.method private static native nativeGetLicense(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)J
.end method

.method private static native nativeGetVersion()I
.end method

.method private static native nativeInitN(Landroid/content/Context;ILjava/lang/String;Landroid/content/res/AssetManager;Ljava/lang/String;Z)J
.end method
