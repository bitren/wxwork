.class public Lcom/tencent/luggage/standalone_ext/mmkv/CrossProcessMMKV;
.super Ljava/lang/Object;
.source "CrossProcessMMKV.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/standalone_ext/mmkv/CrossProcessMMKV$MainProcessProvider;
    }
.end annotation


# static fields
.field private static crA:Lcom/tencent/mmkv/MMKV;


# direct methods
.method public static Xm()Lcom/tencent/mmkv/MMKV;
    .locals 2

    const-string v0, "Luggage.CrossProcessMMKV"

    const-string/jumbo v1, "someone created mmkv from current process"

    .line 29
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/tencent/luggage/standalone_ext/mmkv/CrossProcessMMKV;->crA:Lcom/tencent/mmkv/MMKV;

    return-object v0
.end method

.method private static Xn()Ljava/lang/String;
    .locals 5

    .line 35
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Random;->setSeed(J)V

    const-string v1, "A"

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0xf

    if-ge v1, v4, :cond_0

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x19

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x41

    int-to-char v3, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "Luggage.CrossProcessMMKV"

    const-string v1, "generated random id: %s"

    const/4 v4, 0x1

    .line 43
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method static synthetic Xo()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 21
    sget-object v0, Lcom/tencent/luggage/standalone_ext/mmkv/CrossProcessMMKV;->crA:Lcom/tencent/mmkv/MMKV;

    return-object v0
.end method

.method public static i(Landroid/content/Context;Z)V
    .locals 6

    .line 48
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getProcessNameByPid(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "Luggage.CrossProcessMMKV"

    const-string/jumbo p1, "process randomID detect failed, you must prepared later"

    .line 50
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, ":"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const-string p0, "Luggage.CrossProcessMMKV"

    const-string/jumbo p1, "prepare parcelable mmkv in process %s (skipped on non main process)"

    .line 54
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {p0, p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "Luggage.CrossProcessMMKV"

    const-string/jumbo v1, "prepare parcelable mmkv in process %s"

    .line 57
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {p1, v1, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    sget-object p1, Lcom/tencent/luggage/standalone_ext/mmkv/CrossProcessMMKV;->crA:Lcom/tencent/mmkv/MMKV;

    if-nez p1, :cond_3

    .line 59
    invoke-static {p0}, Lcom/tencent/luggage/standalone_ext/mmkv/CrossProcessMMKV$MainProcessProvider;->aC(Landroid/content/Context;)Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    sput-object p0, Lcom/tencent/luggage/standalone_ext/mmkv/CrossProcessMMKV;->crA:Lcom/tencent/mmkv/MMKV;

    const-string p0, "Luggage.CrossProcessMMKV"

    const-string/jumbo p1, "prepared parcelable mmkv %s"

    .line 60
    new-array v0, v4, [Ljava/lang/Object;

    sget-object v1, Lcom/tencent/luggage/standalone_ext/mmkv/CrossProcessMMKV;->crA:Lcom/tencent/mmkv/MMKV;

    const-string v4, "_cross_process_mmkv_name_"

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p1, "Luggage.CrossProcessMMKV"

    const-string/jumbo v1, "prepare current mmkv in main process %s"

    .line 65
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {p1, v1, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    sget-object p1, Lcom/tencent/luggage/standalone_ext/mmkv/CrossProcessMMKV;->crA:Lcom/tencent/mmkv/MMKV;

    if-nez p1, :cond_3

    .line 67
    invoke-static {}, Lcom/tencent/luggage/standalone_ext/mmkv/CrossProcessMMKV;->Xn()Ljava/lang/String;

    move-result-object p1

    const/high16 v0, 0x100000

    const/4 v1, 0x2

    .line 68
    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->b(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    sput-object p0, Lcom/tencent/luggage/standalone_ext/mmkv/CrossProcessMMKV;->crA:Lcom/tencent/mmkv/MMKV;

    .line 69
    sget-object p0, Lcom/tencent/luggage/standalone_ext/mmkv/CrossProcessMMKV;->crA:Lcom/tencent/mmkv/MMKV;

    const-string v0, "_cross_process_mmkv_name_"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p0, "Luggage.CrossProcessMMKV"

    const-string/jumbo v0, "prepared current mmkv %s"

    .line 70
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
