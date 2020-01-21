.class public final Lcom/tencent/mm/platformtools/profile/ProfileUtil;
.super Ljava/lang/Object;
.source "ProfileUtil.java"


# static fields
.field private static final PROFILE_PATH:Ljava/lang/String; = "profile.ini"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ProfileUtil"

.field private static values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProperty(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lcom/tencent/mm/platformtools/profile/ProfileUtil;->getProperty(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getProperty(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 0

    .line 54
    invoke-static {p0, p1}, Lcom/tencent/mm/platformtools/profile/ProfileUtil;->getProperty(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getProperty(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/tencent/mm/platformtools/profile/ProfileUtil;->values:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 26
    invoke-static {p0}, Lcom/tencent/mm/platformtools/profile/ProfileUtil;->loadProfile(Landroid/content/Context;)V

    .line 29
    :cond_0
    sget-object p0, Lcom/tencent/mm/platformtools/profile/ProfileUtil;->values:Ljava/util/Map;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 32
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static loadProfile(Landroid/content/Context;)V
    .locals 4

    .line 60
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string/jumbo v0, "profile.ini"

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/IniParser;->parse(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    sput-object p0, Lcom/tencent/mm/platformtools/profile/ProfileUtil;->values:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MicroMsg.ProfileUtil"

    const-string/jumbo v1, "setup profile from profile.ini failed"

    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "MicroMsg.ProfileUtil"

    const-string v1, "exception:%s"

    const/4 v2, 0x1

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
