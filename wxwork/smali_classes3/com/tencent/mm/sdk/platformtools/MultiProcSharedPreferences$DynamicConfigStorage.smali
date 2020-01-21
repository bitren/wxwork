.class public Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$DynamicConfigStorage;
.super Ljava/lang/Object;
.source "MultiProcSharedPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DynamicConfigStorage"
.end annotation


# static fields
.field public static PREF_KEY_IS_DISABLED_MULTIPROC_SP_MANUALLY:Ljava/lang/String; = null

.field public static PREF_KEY_IS_ENABLE_MULTIPROC_SP:Ljava/lang/String; = null

.field private static final PREF_NAME:Ljava/lang/String; = "pref_MultiProcSP_dyncfg"

.field private static mPref:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 82
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_MultiProcSP_dyncfg"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$DynamicConfigStorage;->mPref:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "pref_key_is_enable_MultiProcSP"

    .line 84
    sput-object v0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$DynamicConfigStorage;->PREF_KEY_IS_ENABLE_MULTIPROC_SP:Ljava/lang/String;

    const-string/jumbo v0, "pref_key_is_disabled_MultiProcSP_manually"

    .line 85
    sput-object v0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$DynamicConfigStorage;->PREF_KEY_IS_DISABLED_MULTIPROC_SP_MANUALLY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getValue(Ljava/lang/String;Z)Z
    .locals 4

    .line 104
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$DynamicConfigStorage;->reload()V

    .line 106
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$DynamicConfigStorage;->mPref:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string p0, "MicroMsg.MultiProcSharedPreferences"

    const-string v0, "SharedPreferences in DynamicConfigStorage initialize failed."

    .line 107
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 111
    :cond_0
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const-string p1, "MicroMsg.MultiProcSharedPreferences"

    const-string v0, "DynamicConfigStorage, getValue:%b"

    const/4 v1, 0x1

    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method private static isDisabledManually()Z
    .locals 2

    .line 92
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$DynamicConfigStorage;->PREF_KEY_IS_DISABLED_MULTIPROC_SP_MANUALLY:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$DynamicConfigStorage;->getValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isEnabledMultiProcSP()Z
    .locals 2

    .line 96
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$DynamicConfigStorage;->isDisabledManually()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$DynamicConfigStorage;->PREF_KEY_IS_ENABLE_MULTIPROC_SP:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$DynamicConfigStorage;->getValue(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static reload()V
    .locals 3

    .line 100
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_MultiProcSP_dyncfg"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$DynamicConfigStorage;->mPref:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static setDisabledFlagManually(Z)V
    .locals 1

    .line 88
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$DynamicConfigStorage;->PREF_KEY_IS_DISABLED_MULTIPROC_SP_MANUALLY:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$DynamicConfigStorage;->setValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setValue(Ljava/lang/String;Z)V
    .locals 1

    .line 118
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$DynamicConfigStorage;->mPref:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string p0, "MicroMsg.MultiProcSharedPreferences"

    const-string p1, "SharedPreferences in DynamicConfigStorage initialize failed."

    .line 119
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 123
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 124
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
