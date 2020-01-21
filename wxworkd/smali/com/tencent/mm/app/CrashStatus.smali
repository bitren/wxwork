.class public Lcom/tencent/mm/app/CrashStatus;
.super Ljava/lang/Object;
.source "CrashStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/app/CrashStatus$IReporter;
    }
.end annotation


# static fields
.field private static final CRASH_STAT_SHARED_PREF:Ljava/lang/String; = "crash_status_file"

.field public static final gGooglePlayCrashSizeLimit:I = 0xc00


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendCrash(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "crash_status_file"

    const/4 v1, 0x4

    .line 87
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "crashlist"

    const-string v1, ""

    .line 88
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "crashlist"

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static checkReport(Landroid/content/Context;Lcom/tencent/mm/app/CrashStatus$IReporter;)V
    .locals 7

    if-eqz p1, :cond_17

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    const-string v0, "crash_status_file"

    const/4 v1, 0x4

    .line 101
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "crashlist"

    const-string v1, ""

    .line 102
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 105
    array-length v1, v0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    goto/16 :goto_3

    .line 109
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "crashlist"

    const-string v3, ""

    .line 110
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 p0, 0x0

    const/4 v1, 0x0

    .line 113
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_16

    .line 114
    aget-object v3, v0, v1

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    aget-object v3, v0, v1

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_14

    .line 115
    array-length v4, v3

    const/4 v5, 0x2

    if-ge v4, v5, :cond_3

    goto/16 :goto_2

    .line 118
    :cond_3
    aget-object v4, v3, v2

    const-string v5, "anr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v3, 0xa

    .line 119
    invoke-interface {p1, v3, v2}, Lcom/tencent/mm/app/CrashStatus$IReporter;->report(II)V

    goto/16 :goto_2

    :cond_4
    const/16 v4, 0xb

    .line 122
    invoke-interface {p1, v4, v2}, Lcom/tencent/mm/app/CrashStatus$IReporter;->report(II)V

    const-string v4, "com.tencent.mm"

    .line 123
    aget-object v5, v3, p0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0xe

    invoke-interface {p1, v4, v2}, Lcom/tencent/mm/app/CrashStatus$IReporter;->report(II)V

    :cond_5
    const-string v4, "com.tencent.mm:push"

    .line 124
    aget-object v5, v3, p0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x11

    invoke-interface {p1, v4, v2}, Lcom/tencent/mm/app/CrashStatus$IReporter;->report(II)V

    :cond_6
    const-string v4, "com.tencent.mm:tools"

    .line 125
    aget-object v5, v3, p0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x14

    if-eqz v4, :cond_7

    invoke-interface {p1, v5, v2}, Lcom/tencent/mm/app/CrashStatus$IReporter;->report(II)V

    :cond_7
    const-string v4, "com.tencent.mm:toolsmp"

    .line 126
    aget-object v6, v3, p0

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1, v5, v2}, Lcom/tencent/mm/app/CrashStatus$IReporter;->report(II)V

    .line 128
    :cond_8
    aget-object v4, v3, v2

    const-string v5, "java"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v4, 0xc

    .line 129
    invoke-interface {p1, v4, v2}, Lcom/tencent/mm/app/CrashStatus$IReporter;->report(II)V

    const-string v4, "com.tencent.mm"

    .line 131
    aget-object v5, v3, p0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0xf

    invoke-interface {p1, v4, v2}, Lcom/tencent/mm/app/CrashStatus$IReporter;->report(II)V

    :cond_9
    const-string v4, "com.tencent.mm:push"

    .line 132
    aget-object v5, v3, p0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x12

    invoke-interface {p1, v4, v2}, Lcom/tencent/mm/app/CrashStatus$IReporter;->report(II)V

    :cond_a
    const-string v4, "com.tencent.mm:tools"

    .line 133
    aget-object v5, v3, p0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x15

    if-eqz v4, :cond_b

    invoke-interface {p1, v5, v2}, Lcom/tencent/mm/app/CrashStatus$IReporter;->report(II)V

    :cond_b
    const-string v4, "com.tencent.mm:toolsmp"

    .line 134
    aget-object v6, v3, p0

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1, v5, v2}, Lcom/tencent/mm/app/CrashStatus$IReporter;->report(II)V

    .line 136
    :cond_c
    aget-object v4, v3, v2

    const-string v5, "jni"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/16 v4, 0xd

    .line 137
    invoke-interface {p1, v4, v2}, Lcom/tencent/mm/app/CrashStatus$IReporter;->report(II)V

    const-string v4, "com.tencent.mm"

    .line 138
    aget-object v5, v3, p0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x10

    invoke-interface {p1, v4, v2}, Lcom/tencent/mm/app/CrashStatus$IReporter;->report(II)V

    :cond_d
    const-string v4, "com.tencent.mm:push"

    .line 139
    aget-object v5, v3, p0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v4, 0x13

    invoke-interface {p1, v4, v2}, Lcom/tencent/mm/app/CrashStatus$IReporter;->report(II)V

    :cond_e
    const-string v4, "com.tencent.mm:tools"

    .line 140
    aget-object v5, v3, p0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x16

    if-eqz v4, :cond_f

    invoke-interface {p1, v5, v2}, Lcom/tencent/mm/app/CrashStatus$IReporter;->report(II)V

    :cond_f
    const-string v4, "com.tencent.mm:toolsmp"

    .line 141
    aget-object v6, v3, p0

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {p1, v5, v2}, Lcom/tencent/mm/app/CrashStatus$IReporter;->report(II)V

    .line 144
    :cond_10
    aget-object v4, v3, v2

    const-string v5, "first"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "com.tencent.mm"

    .line 145
    aget-object v5, v3, p0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/16 v4, 0x17

    invoke-interface {p1, v4, v2}, Lcom/tencent/mm/app/CrashStatus$IReporter;->report(II)V

    :cond_11
    const-string v4, "com.tencent.mm:push"

    .line 146
    aget-object v5, v3, p0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v4, 0x18

    invoke-interface {p1, v4, v2}, Lcom/tencent/mm/app/CrashStatus$IReporter;->report(II)V

    :cond_12
    const-string v4, "com.tencent.mm:tools"

    .line 147
    aget-object v5, v3, p0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x19

    if-eqz v4, :cond_13

    invoke-interface {p1, v5, v2}, Lcom/tencent/mm/app/CrashStatus$IReporter;->report(II)V

    :cond_13
    const-string v4, "com.tencent.mm:toolsmp"

    .line 148
    aget-object v3, v3, p0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {p1, v5, v2}, Lcom/tencent/mm/app/CrashStatus$IReporter;->report(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_14
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_15
    :goto_3
    return-void

    :catch_0
    :cond_16
    return-void

    :cond_17
    :goto_4
    return-void
.end method

.method public static getChannel(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "crash_status_file"

    const/4 v2, 0x4

    .line 41
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "channel"

    const/4 v2, -0x1

    .line 42
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static getGoogleplaySizeLimit(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "crash_status_file"

    const/4 v2, 0x4

    .line 77
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "googleplaysizelimit"

    const/16 v2, 0xc00

    .line 78
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static init(Landroid/content/Context;II)V
    .locals 3

    if-eqz p0, :cond_3

    if-ltz p1, :cond_3

    const/high16 v0, 0x26000000

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "crash_status_file"

    const/4 v1, 0x4

    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "channel"

    const/4 v1, -0x1

    .line 24
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "version"

    const/4 v2, 0x0

    .line 25
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v0, p1, :cond_1

    if-eq v1, p2, :cond_2

    .line 27
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "channel"

    .line 28
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo p1, "version"

    .line 29
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public static setGoogleplaySizeLimit(Landroid/content/Context;I)V
    .locals 2

    if-eqz p0, :cond_2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "crash_status_file"

    const/4 v1, 0x4

    .line 56
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "googleplaysizelimit"

    const/16 v1, 0xc00

    .line 57
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    .line 61
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "googleplaysizelimit"

    .line 62
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 63
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_2
    :goto_0
    return-void
.end method
