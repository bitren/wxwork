.class public final Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellhoundMMVK;
.super Ljava/lang/Object;
.source "HellhoundMMVK.java"


# static fields
.field private static final HELLHOUND_MMKV_NAME:Ljava/lang/String; = "_hellhound_mmkv"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBytes(Ljava/lang/String;)[B
    .locals 1

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 36
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellhoundMMVK;->getMMKV()Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->decodeBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getInt(Ljava/lang/String;)I
    .locals 2

    .line 50
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 53
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellhoundMMVK;->getMMKV()Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static getMMKV()Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;
    .locals 1

    const-string v0, "_hellhound_mmkv"

    .line 19
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->getMMKV(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    move-result-object v0

    return-object v0
.end method

.method public static putBytes(Ljava/lang/String;[B)V
    .locals 1

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellhoundMMVK;->getMMKV()Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->encode(Ljava/lang/String;[B)Z

    .line 29
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->commit()Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static putInt(Ljava/lang/String;I)V
    .locals 1

    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellhoundMMVK;->getMMKV()Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->commit()Z

    return-void
.end method

.method public static remove(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 61
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellhoundMMVK;->getMMKV()Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->commit()Z

    return-void
.end method
