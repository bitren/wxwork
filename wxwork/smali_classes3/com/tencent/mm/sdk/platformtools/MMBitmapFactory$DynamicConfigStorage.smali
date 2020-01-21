.class Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;
.super Ljava/lang/Object;
.source "MMBitmapFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DynamicConfigStorage"
.end annotation


# static fields
.field public static PREF_KEY_IS_ENABLE_MM_BITMAP_FACTORY:Ljava/lang/String; = null

.field private static final PREF_NAME:Ljava/lang/String; = "pref_MMBitmapFactory_dyncfg"

.field private static mPref:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 312
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_MMBitmapFactory_dyncfg"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->mPref:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "pref_key_is_enable_MMBitmapFactory"

    .line 314
    sput-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->PREF_KEY_IS_ENABLE_MM_BITMAP_FACTORY:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getValue(Ljava/lang/String;Z)Z
    .locals 4

    .line 321
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->reload()V

    .line 323
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->mPref:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string p0, "MicroMsg.MMBitmapFactory"

    const-string v0, "SharedPreferences in DynamicConfigStorage initialize failed."

    .line 324
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 328
    :cond_0
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const-string p1, "MicroMsg.MMBitmapFactory"

    const-string v0, "DynamicConfigStorage, getValue:%b"

    const/4 v1, 0x1

    .line 329
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method private static reload()V
    .locals 4

    .line 317
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pref_MMBitmapFactory_dyncfg"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->mPref:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static setValue(Ljava/lang/String;Z)V
    .locals 1

    .line 335
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DynamicConfigStorage;->mPref:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string p0, "MicroMsg.MMBitmapFactory"

    const-string p1, "SharedPreferences in DynamicConfigStorage initialize failed."

    .line 336
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 340
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 341
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 342
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
