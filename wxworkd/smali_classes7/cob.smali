.class public Lcob;
.super Ljava/lang/Object;
.source "SoterAntiBruteForceStrategy.java"


# direct methods
.method private static bH(Landroid/content/Context;)I
    .locals 3

    .line 49
    invoke-static {p0}, Lcob;->bO(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "Soter.SoterAntiBruteForceStrategy"

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "soter: current retry time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcof;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static bI(Landroid/content/Context;)J
    .locals 3

    .line 65
    invoke-static {p0}, Lcob;->bP(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "Soter.SoterAntiBruteForceStrategy"

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "soter: current last freeze time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcof;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method static bJ(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x6

    .line 83
    invoke-static {p0, v0}, Lcob;->u(Landroid/content/Context;I)V

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcob;->e(Landroid/content/Context;J)V

    return-void
.end method

.method static bK(Landroid/content/Context;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 88
    invoke-static {p0, v0, v1}, Lcob;->e(Landroid/content/Context;J)V

    const/4 v0, 0x0

    .line 89
    invoke-static {p0, v0}, Lcob;->u(Landroid/content/Context;I)V

    return-void
.end method

.method static bL(Landroid/content/Context;)V
    .locals 1

    .line 93
    invoke-static {p0}, Lcob;->bH(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcob;->u(Landroid/content/Context;I)V

    return-void
.end method

.method public static bM(Landroid/content/Context;)Z
    .locals 4

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcob;->bI(Landroid/content/Context;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p0, v0

    const-string v0, "Soter.SoterAntiBruteForceStrategy"

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "soter: tween sec after last freeze: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcof;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x1e

    if-le p0, v0, :cond_0

    const-string p0, "Soter.SoterAntiBruteForceStrategy"

    const-string v0, "soter: after last freeze"

    .line 101
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcof;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public static bN(Landroid/content/Context;)Z
    .locals 2

    .line 108
    invoke-static {p0}, Lcob;->bH(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-ge p0, v1, :cond_0

    const-string p0, "Soter.SoterAntiBruteForceStrategy"

    const-string v1, "soter: fail time available"

    .line 109
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcof;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private static bO(Landroid/content/Context;)I
    .locals 2

    .line 126
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "key_fail_times"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static bP(Landroid/content/Context;)J
    .locals 3

    .line 130
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "key_last_freeze_time"

    const-wide/16 v1, -0x1

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static e(Landroid/content/Context;J)V
    .locals 4

    const-string v0, "Soter.SoterAntiBruteForceStrategy"

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "soter: setting last freeze time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcof;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    const-string p0, "Soter.SoterAntiBruteForceStrategy"

    const-string p1, "soter: illegal setLastFreezeTime"

    .line 73
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 76
    :cond_0
    invoke-static {p0, p1, p2}, Lcob;->f(Landroid/content/Context;J)V

    return-void
.end method

.method private static f(Landroid/content/Context;J)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "Soter.SoterAntiBruteForceStrategy"

    const-string p1, "soter: context is null"

    const/4 p2, 0x0

    .line 135
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 138
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "key_last_freeze_time"

    .line 139
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 140
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static isSystemHasAntiBruteForce()Z
    .locals 2

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static u(Landroid/content/Context;I)V
    .locals 4

    const-string v0, "Soter.SoterAntiBruteForceStrategy"

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "soter: setting to time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcof;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez p1, :cond_0

    const-string p0, "Soter.SoterAntiBruteForceStrategy"

    const-string p1, "soter: illegal fail time"

    .line 57
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 60
    :cond_0
    invoke-static {p0, p1}, Lcob;->v(Landroid/content/Context;I)V

    return-void
.end method

.method private static v(Landroid/content/Context;I)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "Soter.SoterAntiBruteForceStrategy"

    const-string p1, "soter: context is null"

    const/4 v0, 0x0

    .line 117
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 120
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "key_fail_times"

    .line 121
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 122
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
