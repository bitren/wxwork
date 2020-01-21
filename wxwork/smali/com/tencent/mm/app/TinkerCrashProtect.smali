.class public Lcom/tencent/mm/app/TinkerCrashProtect;
.super Ljava/lang/Object;
.source "TinkerCrashProtect.java"


# static fields
.field private static final DALVIK_XPOSED_CRASH:Ljava/lang/String; = "Class ref in pre-verified class resolved to unexpected implementation"

.field public static final MAX_CRASH_COUNT:I = 0x3

.field private static final MODEL_ZUK:Ljava/lang/String; = "ZUK"

.field private static final MODEL_ZUK_LOWWER:Ljava/lang/String; = "zuk"

.field private static final OFFICIAL_XPOSED:Ljava/lang/String; = "de.robv.android.xposed.XposedBridge"

.field private static final QUICK_CRASH_ELAPSE:J = 0x2710L

.field private static final TAG:Ljava/lang/String; = "TinkerCrashProtect"

.field private static final ZTE_XPOSED:Ljava/lang/String; = "com.zte.heartyservice.SCC.FrameworkBridge"

.field private static final ZUK_ERROR:Ljava/lang/String; = "tag requires a \'drawable\' attribute or child tag defining a drawable"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isXposedExists()Z
    .locals 1

    .line 42
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/tencent/mm/app/TinkerCrashProtect;->isXposedExists([Ljava/lang/StackTraceElement;)Z

    move-result v0

    return v0
.end method

.method public static isXposedExists(Ljava/lang/Throwable;)Z
    .locals 0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/tencent/mm/app/TinkerCrashProtect;->isXposedExists([Ljava/lang/StackTraceElement;)Z

    move-result p0

    return p0
.end method

.method private static isXposedExists([Ljava/lang/StackTraceElement;)Z
    .locals 5

    .line 47
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 48
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "de.robv.android.xposed.XposedBridge"

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "com.zte.heartyservice.SCC.FrameworkBridge"

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private tinkerFastCrashProtect()Z
    .locals 7

    .line 117
    invoke-static {}, Lcom/tencent/mm/app/ApplicationLikeHelper;->getTinkerApplicationLike()Lcom/tencent/tinker/entry/ApplicationLike;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 119
    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    invoke-static {v0}, Lctp;->b(Lcom/tencent/tinker/entry/ApplicationLike;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 126
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplicationStartElapsedTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v6, v2, v4

    if-gez v6, :cond_4

    .line 129
    invoke-static {v0}, Lctp;->d(Lcom/tencent/tinker/entry/ApplicationLike;)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-static {v2}, Lcuq;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    .line 134
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string/jumbo v4, "tinker_share_config"

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 135
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-lt v4, v5, :cond_3

    .line 137
    invoke-static {v0}, Lctp;->e(Lcom/tencent/tinker/entry/ApplicationLike;)V

    const-string v0, "TinkerCrashProtect"

    const-string/jumbo v2, "tinker has fast crash more than %d, we just clean patch!"

    .line 138
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    .line 141
    :cond_3
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/2addr v4, v6

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "TinkerCrashProtect"

    const-string/jumbo v2, "tinker has fast crash %d times"

    .line 142
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v1
.end method

.method public static tinkerPreVerifiedCrashHandler(Ljava/lang/Throwable;)V
    .locals 8

    .line 58
    invoke-static {}, Lcom/tencent/mm/app/ApplicationLikeHelper;->getTinkerApplicationLike()Lcom/tencent/tinker/entry/ApplicationLike;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 59
    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 64
    :cond_0
    invoke-static {v0}, Lctp;->b(Lcom/tencent/tinker/entry/ApplicationLike;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "TinkerCrashProtect"

    const-string/jumbo v0, "tinker is not loaded"

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 71
    :cond_1
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "ZUK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v4, "zuk"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-eqz p0, :cond_8

    if-nez v4, :cond_4

    .line 74
    invoke-static {p0}, Lcom/tencent/mm/app/TinkerCrashProtect;->isXposedExists(Ljava/lang/Throwable;)Z

    move-result v4

    :cond_4
    if-eqz v4, :cond_6

    .line 82
    instance-of v5, p0, Ljava/lang/IllegalAccessError;

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Class ref in pre-verified class resolved to unexpected implementation"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_6

    const-string p0, "TinkerCrashProtect"

    const-string v2, "have xposed: just clean tinker"

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcuq;->cn(Landroid/content/Context;)V

    .line 92
    invoke-static {v0}, Lctp;->e(Lcom/tencent/tinker/entry/ApplicationLike;)V

    .line 93
    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcuq;->ci(Landroid/content/Context;)V

    return-void

    :cond_6
    if-eqz v2, :cond_7

    const-string v5, "TinkerCrashProtect"

    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "it is zuk model here, crash:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    instance-of v5, p0, Lorg/xmlpull/v1/XmlPullParserException;

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "tag requires a \'drawable\' attribute or child tag defining a drawable"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string p0, "TinkerCrashProtect"

    const-string v2, "have zuk parse error: just clean tinker"

    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcuq;->cn(Landroid/content/Context;)V

    .line 104
    invoke-static {v0}, Lctp;->e(Lcom/tencent/tinker/entry/ApplicationLike;)V

    .line 105
    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcuq;->ci(Landroid/content/Context;)V

    return-void

    .line 109
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto/16 :goto_2

    :cond_8
    return-void

    :cond_9
    :goto_4
    const-string p0, "TinkerCrashProtect"

    const-string v0, "applicationlike is null"

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
