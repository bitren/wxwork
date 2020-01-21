.class public Lorg/wwchromium/base/ContextUtils;
.super Ljava/lang/Object;
.source "ContextUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wwchromium/base/ContextUtils$Holder;
    }
.end annotation

.annotation runtime Lorg/wwchromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation

.annotation build Lorg/wwchromium/base/annotations/MainDex;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ContextUtils"

.field private static sApplicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/content/SharedPreferences;
    .locals 1

    .line 19
    invoke-static {}, Lorg/wwchromium/base/ContextUtils;->fetchAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static fetchAppSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 70
    sget-object v0, Lorg/wwchromium/base/ContextUtils;->sApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getAppSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 81
    invoke-static {}, Lorg/wwchromium/base/ContextUtils$Holder;->access$100()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 44
    sget-object v0, Lorg/wwchromium/base/ContextUtils;->sApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public static initApplicationContext(Landroid/content/Context;)V
    .locals 1

    .line 58
    sget-object v0, Lorg/wwchromium/base/ContextUtils;->sApplicationContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Attempting to set multiple global application contexts."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 61
    :cond_1
    :goto_0
    invoke-static {p0}, Lorg/wwchromium/base/ContextUtils;->initJavaSideApplicationContext(Landroid/content/Context;)V

    return-void
.end method

.method public static initApplicationContextForTests(Landroid/content/Context;)V
    .locals 0
    .annotation build Lorg/wwchromium/base/VisibleForTesting;
    .end annotation

    .line 93
    invoke-static {p0}, Lorg/wwchromium/base/ContextUtils;->initJavaSideApplicationContext(Landroid/content/Context;)V

    .line 94
    invoke-static {}, Lorg/wwchromium/base/ContextUtils;->fetchAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0}, Lorg/wwchromium/base/ContextUtils$Holder;->access$102(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    return-void
.end method

.method private static initJavaSideApplicationContext(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 101
    sput-object p0, Lorg/wwchromium/base/ContextUtils;->sApplicationContext:Landroid/content/Context;

    return-void

    .line 99
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Global application context cannot be set to null."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
