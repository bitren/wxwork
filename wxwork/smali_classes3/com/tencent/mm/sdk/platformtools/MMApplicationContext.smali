.class public final Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;
.super Ljava/lang/Object;
.source "MMApplicationContext.java"


# static fields
.field public static final INTENT_PROCESS_NAME:Ljava/lang/String; = "_application_context_process_"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMApplicationContext"

.field private static context:Landroid/content/Context; = null

.field private static launchName:Ljava/lang/String; = "com.tencent.mm.ui.LauncherUI"

.field private static mActivityManager:Landroid/app/ActivityManager; = null

.field private static mAppHasInitFlag:Z = false

.field private static volatile mResources:Landroid/content/res/Resources; = null

.field private static pkgName:Ljava/lang/String; = "com.tencent.mm"

.field private static processName:Ljava/lang/String; = null

.field public static sIsRevChange:Z = false

.field private static sourcePkgName:Ljava/lang/String; = "com.tencent.mm"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->pkgName:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->processName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 31
    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->mAppHasInitFlag:Z

    .line 32
    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->sIsRevChange:Z

    const/4 v0, 0x0

    .line 33
    sput-object v0, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->mResources:Landroid/content/res/Resources;

    .line 34
    sput-object v0, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->mActivityManager:Landroid/app/ActivityManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/content/res/Resources;
    .locals 1

    .line 20
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->mResources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 111
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static getDefaultPreference()Landroid/content/SharedPreferences;
    .locals 3

    .line 145
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 146
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getDefaultPreferencePath()Ljava/lang/String;
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getExdeviceProcessPreference()Landroid/content/SharedPreferences;
    .locals 3

    .line 161
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 163
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->context:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getExdeviceProcessPreferencePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    .line 165
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->context:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getExdeviceProcessPreferencePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getExdeviceProcessPreferencePath()Ljava/lang/String;
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_preferences_exdevice_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLaunchName()Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->launchName:Ljava/lang/String;

    return-object v0
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 1

    .line 120
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public static getProcessName()Ljava/lang/String;
    .locals 1

    .line 185
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->processName:Ljava/lang/String;

    return-object v0
.end method

.method public static getResources()Landroid/content/res/Resources;
    .locals 1

    .line 279
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->mResources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public static getSourcePackageName()Ljava/lang/String;
    .locals 1

    .line 129
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->sourcePkgName:Ljava/lang/String;

    return-object v0
.end method

.method public static getTmpPreference()Landroid/content/SharedPreferences;
    .locals 3

    .line 177
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 178
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getTmpPreferencePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getTmpPreferencePath()Ljava/lang/String;
    .locals 2

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_tmp_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getToolsProcessPreferencePath()Ljava/lang/String;
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_preferences_tools"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getToolsProcesstPreference()Landroid/content/SharedPreferences;
    .locals 3

    .line 153
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getToolsProcessPreferencePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static isAppBrandProcess()Z
    .locals 3

    .line 202
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getProcessName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 204
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->pkgName:Ljava/lang/String;

    .line 206
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->pkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":appbrand"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isAppHasInit()Z
    .locals 1

    .line 41
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->mAppHasInitFlag:Z

    return v0
.end method

.method public static isExdeviceProcess()Z
    .locals 2

    .line 234
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getProcessName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 236
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->pkgName:Ljava/lang/String;

    :cond_1
    const-string v1, "com.tencent.mm:exdevice"

    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isMMProcess()Z
    .locals 2

    .line 193
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getProcessName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 195
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->pkgName:Ljava/lang/String;

    .line 198
    :cond_1
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->pkgName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isMMProcessExist()Z
    .locals 1

    .line 243
    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isProcessExist(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isProcessExist(Ljava/lang/String;)Z
    .locals 4

    .line 251
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->context:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->pkgName:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->mActivityManager:Landroid/app/ActivityManager;

    if-nez v2, :cond_1

    const-string v2, "activity"

    .line 254
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->mActivityManager:Landroid/app/ActivityManager;

    .line 258
    :cond_1
    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->mActivityManager:Landroid/app/ActivityManager;

    .line 259
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 262
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 263
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1

    :catch_0
    move-exception p0

    const-string v0, "MicroMsg.MMApplicationContext"

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isMMProcessExist Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_1
    move-exception p0

    const-string v0, "MicroMsg.MMApplicationContext"

    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isMMProcessExist Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    :goto_0
    return v1
.end method

.method public static isPushProcess()Z
    .locals 2

    .line 210
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getProcessName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 212
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->pkgName:Ljava/lang/String;

    :cond_1
    const-string v1, "com.tencent.mm:push"

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isToolsMpProcess()Z
    .locals 2

    .line 226
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getProcessName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 228
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->pkgName:Ljava/lang/String;

    :cond_1
    const-string v1, "com.tencent.mm:toolsmp"

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isToolsProcess()Z
    .locals 2

    .line 218
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getProcessName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 220
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->pkgName:Ljava/lang/String;

    :cond_1
    const-string v1, "com.tencent.mm:tools"

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static setAppHasInitFlag(Z)V
    .locals 0

    .line 37
    sput-boolean p0, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->mAppHasInitFlag:Z

    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 2

    .line 53
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext$1;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->context:Landroid/content/Context;

    const-string p0, "MicroMsg.MMApplicationContext"

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setup application context for package: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setProcessName(Ljava/lang/String;)V
    .locals 0

    .line 189
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->processName:Ljava/lang/String;

    return-void
.end method

.method public static setResources(Landroid/content/res/Resources;)V
    .locals 0

    .line 283
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->mResources:Landroid/content/res/Resources;

    return-void
.end method
