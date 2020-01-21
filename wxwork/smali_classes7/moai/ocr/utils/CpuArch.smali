.class public Lmoai/ocr/utils/CpuArch;
.super Ljava/lang/Object;
.source "CpuArch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmoai/ocr/utils/CpuArch$Arch;
    }
.end annotation


# static fields
.field static TAG:Ljava/lang/String; = "cpuArch"

.field protected static jAd:Lifx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ocr"

    .line 17
    invoke-static {v0}, Lifz;->Ea(Ljava/lang/String;)Lifx;

    move-result-object v0

    sput-object v0, Lmoai/ocr/utils/CpuArch;->jAd:Lifx;

    return-void
.end method

.method public static eIi()Z
    .locals 2

    .line 33
    invoke-static {}, Lmoai/ocr/utils/CpuArch;->eIj()Lmoai/ocr/utils/CpuArch$Arch;

    move-result-object v0

    sget-object v1, Lmoai/ocr/utils/CpuArch$Arch;->armeabi_v7:Lmoai/ocr/utils/CpuArch$Arch;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static eIj()Lmoai/ocr/utils/CpuArch$Arch;
    .locals 5

    const-string v0, "os.arch"

    .line 37
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, ""

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Lmoai/ocr/utils/CpuArch;->jAd:Lifx;

    sget-object v2, Lmoai/ocr/utils/CpuArch;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cpuArch: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lifx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aarch"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    invoke-static {}, Lmoai/ocr/utils/CpuArch;->eIk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    sget-object v0, Lmoai/ocr/utils/CpuArch$Arch;->armeabi_v7:Lmoai/ocr/utils/CpuArch$Arch;

    return-object v0

    .line 48
    :cond_1
    sget-object v0, Lmoai/ocr/utils/CpuArch$Arch;->armeabi:Lmoai/ocr/utils/CpuArch$Arch;

    return-object v0

    :cond_2
    const-string v1, "arm"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "v7"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    sget-object v0, Lmoai/ocr/utils/CpuArch$Arch;->armeabi_v7:Lmoai/ocr/utils/CpuArch$Arch;

    return-object v0

    .line 55
    :cond_3
    invoke-static {}, Lmoai/ocr/utils/CpuArch;->eIk()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    sget-object v0, Lmoai/ocr/utils/CpuArch$Arch;->armeabi_v7:Lmoai/ocr/utils/CpuArch$Arch;

    return-object v0

    .line 58
    :cond_4
    sget-object v0, Lmoai/ocr/utils/CpuArch$Arch;->armeabi:Lmoai/ocr/utils/CpuArch$Arch;

    return-object v0

    :cond_5
    const-string/jumbo v1, "x86"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 62
    sget-object v0, Lmoai/ocr/utils/CpuArch$Arch;->x86:Lmoai/ocr/utils/CpuArch$Arch;

    return-object v0

    .line 65
    :cond_6
    invoke-static {}, Lmoai/ocr/utils/CpuArch;->eIk()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 66
    sget-object v0, Lmoai/ocr/utils/CpuArch$Arch;->armeabi_v7:Lmoai/ocr/utils/CpuArch$Arch;

    return-object v0

    .line 68
    :cond_7
    sget-object v0, Lmoai/ocr/utils/CpuArch$Arch;->un_known:Lmoai/ocr/utils/CpuArch$Arch;

    return-object v0

    .line 39
    :cond_8
    :goto_0
    sget-object v0, Lmoai/ocr/utils/CpuArch$Arch;->un_known:Lmoai/ocr/utils/CpuArch$Arch;

    return-object v0
.end method

.method private static eIk()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    :try_start_0
    const-class v2, Landroid/os/Build;

    const-string v3, "CPU_ABI"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 86
    sget-object v3, Lmoai/ocr/utils/CpuArch;->jAd:Lifx;

    sget-object v4, Lmoai/ocr/utils/CpuArch;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cpuArch CPU_ABI = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "armeabi-v7"

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    return v0

    :catch_0
    move-exception v2

    .line 92
    sget-object v3, Lmoai/ocr/utils/CpuArch;->jAd:Lifx;

    sget-object v4, Lmoai/ocr/utils/CpuArch;->TAG:Ljava/lang/String;

    const-string v5, "cpuArch CPU_ABI error"

    invoke-interface {v3, v4, v5, v2}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    :cond_0
    :try_start_1
    const-class v2, Landroid/os/Build;

    const-string v3, "CPU_ABI2"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 97
    sget-object v3, Lmoai/ocr/utils/CpuArch;->jAd:Lifx;

    sget-object v4, Lmoai/ocr/utils/CpuArch;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cpuArch CPU_ABI2 = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "armeabi-v7"

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_1

    return v0

    :catch_1
    move-exception v2

    .line 102
    sget-object v3, Lmoai/ocr/utils/CpuArch;->jAd:Lifx;

    sget-object v4, Lmoai/ocr/utils/CpuArch;->TAG:Ljava/lang/String;

    const-string v5, "cpuArch CPU_ABI2 error"

    invoke-interface {v3, v4, v5, v2}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    :cond_1
    :try_start_2
    const-class v2, Landroid/os/Build;

    const-string v3, "SUPPORTED_ABIS"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 110
    sget-object v2, Lmoai/ocr/utils/CpuArch;->jAd:Lifx;

    sget-object v3, Lmoai/ocr/utils/CpuArch;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cpuArch SUPPORTED_ABIS = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "v7"

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_2

    return v0

    :catch_2
    move-exception v0

    .line 115
    sget-object v1, Lmoai/ocr/utils/CpuArch;->jAd:Lifx;

    sget-object v2, Lmoai/ocr/utils/CpuArch;->TAG:Ljava/lang/String;

    const-string v3, "cpuArch SUPPORTED_ABIS error"

    invoke-interface {v1, v2, v3, v0}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
