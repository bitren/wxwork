.class public Lgqu;
.super Ljava/lang/Object;
.source "SettingResetConfig.java"


# static fields
.field private static mTX:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static getInt(Ljava/lang/String;I)I
    .locals 2

    .line 70
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    .line 71
    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return p1

    .line 74
    :cond_0
    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static getShortTimeHour()I
    .locals 2

    const-string v0, "KEY_REST_CONFIG_SHORT_TIME_SEC"

    const/16 v1, 0xe10

    .line 23
    invoke-static {v0, v1}, Lgqu;->getInt(Ljava/lang/String;I)I

    move-result v0

    div-int/2addr v0, v1

    return v0
.end method

.method public static toSeconds(II)I
    .locals 0

    mul-int/lit16 p0, p0, 0xe10

    mul-int/lit8 p1, p1, 0x3c

    add-int/2addr p0, p1

    return p0
.end method

.method public static toSeconds([I)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 35
    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    aget v0, p0, v0

    mul-int/lit16 v0, v0, 0xe10

    const/4 v1, 0x1

    aget p0, p0, v1

    mul-int/lit8 p0, p0, 0x3c

    add-int/2addr v0, p0

    return v0

    :cond_1
    :goto_0
    return v0
.end method
