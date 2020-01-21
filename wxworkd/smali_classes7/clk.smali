.class public Lclk;
.super Ljava/lang/Object;
.source "Recovery.java"


# static fields
.field private static application:Landroid/app/Application; = null

.field private static context:Landroid/content/Context; = null

.field private static dCl:Lclq; = null

.field private static dCm:J = 0x0L

.field private static dCn:Lclv; = null

.field private static dCo:Ljava/lang/String; = null

.field private static dCp:Z = false

.field private static dCq:Z = false

.field private static dCr:I

.field private static dCs:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 245
    new-instance v0, Lclk$1;

    invoke-direct {v0}, Lclk$1;-><init>()V

    sput-object v0, Lclk;->dCs:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 22
    sget-boolean v0, Lclk;->dCq:Z

    return v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lclk;->dCo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500()I
    .locals 1

    .line 22
    sget v0, Lclk;->dCr:I

    return v0
.end method

.method public static apU()V
    .locals 12

    .line 159
    sget-boolean v0, Lclk;->dCq:Z

    if-eqz v0, :cond_0

    return-void

    .line 162
    :cond_0
    sget-boolean v0, Lclk;->dCp:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 165
    sput-boolean v0, Lclk;->dCp:Z

    .line 166
    sget-object v1, Lclk;->context:Landroid/content/Context;

    invoke-static {v1}, Lcmb;->bq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 167
    sget-object v2, Lclk;->context:Landroid/content/Context;

    invoke-static {v2, v1}, Lcll;->K(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const-string v3, "Recovery"

    const-string v4, "%s markApplicationOnCreateNormal %d"

    const/4 v5, 0x2

    .line 168
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-wide v10, Lclk;->dCm:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v0

    invoke-static {v3, v4, v6}, Lclt;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    sget-object v0, Lclk;->context:Landroid/content/Context;

    sget-object v3, Lclk;->dCo:Ljava/lang/String;

    invoke-virtual {v0, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 170
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "KeyAppOnCreateExceptionType"

    .line 171
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "KeyAppOnCreateNormalType"

    const/16 v4, 0x100

    .line 172
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 173
    sget-object v3, Lclk;->context:Landroid/content/Context;

    invoke-static {v3, v1}, Lcll;->K(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x10

    if-ne v3, v4, :cond_2

    const-string v3, "KeyComponentOnCreateForeground"

    .line 175
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "KeyComponentOnCreateExceptionType"

    const/16 v4, 0x1000

    .line 176
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 177
    invoke-static {v1, v2}, Lclx;->J(Ljava/lang/String;I)Lcly;

    move-result-object v1

    .line 178
    sget-object v2, Lclk;->dCl:Lclq;

    .line 179
    invoke-virtual {v1}, Lcly;->getTimeout()I

    move-result v1

    int-to-long v3, v1

    .line 178
    invoke-virtual {v2, v5, v3, v4}, Lclq;->sendEmptyMessageDelayed(IJ)Z

    .line 181
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static apV()V
    .locals 9

    .line 192
    sget-boolean v0, Lclk;->dCq:Z

    if-eqz v0, :cond_0

    return-void

    .line 195
    :cond_0
    invoke-static {}, Lclk;->apX()V

    .line 196
    sget-object v0, Lclk;->context:Landroid/content/Context;

    invoke-static {v0}, Lcmb;->bq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recovery"

    const-string v2, "%s Recovery.crash %d"

    const/4 v3, 0x2

    .line 197
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lclk;->dCm:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-static {v1, v2, v3}, Lclt;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    sget-object v0, Lclk;->context:Landroid/content/Context;

    sget-object v1, Lclk;->dCo:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 199
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 200
    sget-boolean v1, Lclk;->dCp:Z

    const/high16 v2, 0x10000

    if-eqz v1, :cond_1

    const-string v1, "KeyComponentOnCreateExceptionType"

    .line 201
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    const-string v1, "KeyAppOnCreateExceptionType"

    .line 203
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 205
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 206
    invoke-static {}, Lclk;->destroy()V

    return-void
.end method

.method public static apW()Lclv;
    .locals 1

    .line 309
    sget-object v0, Lclk;->dCn:Lclv;

    if-nez v0, :cond_0

    .line 310
    sget-object v0, Lclj$a;->dCe:Lclv;

    sput-object v0, Lclk;->dCn:Lclv;

    .line 312
    :cond_0
    sget-object v0, Lclk;->dCn:Lclv;

    return-object v0
.end method

.method private static apX()V
    .locals 6

    .line 316
    sget-boolean v0, Lclk;->dCq:Z

    if-nez v0, :cond_0

    .line 317
    sget-object v0, Lclk;->context:Landroid/content/Context;

    invoke-static {v0}, Lcmb;->bq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recovery"

    const-string v2, "%s markFinalStatus"

    const/4 v3, 0x1

    .line 318
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lclt;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    sput-boolean v3, Lclk;->dCq:Z

    :cond_0
    return-void
.end method

.method static synthetic apY()Lclq;
    .locals 1

    .line 22
    sget-object v0, Lclk;->dCl:Lclq;

    return-object v0
.end method

.method static synthetic apZ()Landroid/content/Context;
    .locals 1

    .line 22
    sget-object v0, Lclk;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic aqa()J
    .locals 2

    .line 22
    sget-wide v0, Lclk;->dCm:J

    return-wide v0
.end method

.method static synthetic aqb()I
    .locals 2

    .line 22
    sget v0, Lclk;->dCr:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lclk;->dCr:I

    return v0
.end method

.method static synthetic aqc()I
    .locals 2

    .line 22
    sget v0, Lclk;->dCr:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lclk;->dCr:I

    return v0
.end method

.method private static destroy()V
    .locals 2

    .line 186
    sget-object v0, Lclk;->application:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 187
    sget-object v1, Lclk;->dCs:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 305
    sget-object v0, Lclk;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static pK(I)V
    .locals 10

    .line 229
    sget-boolean v0, Lclk;->dCq:Z

    if-eqz v0, :cond_0

    return-void

    .line 232
    :cond_0
    invoke-static {}, Lclk;->apX()V

    .line 233
    sget-object v0, Lclk;->context:Landroid/content/Context;

    invoke-static {v0}, Lcmb;->bq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 234
    sget-object v1, Lclk;->context:Landroid/content/Context;

    sget-object v2, Lclk;->dCo:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "Recovery"

    const-string v4, "%s Recovery.normal %s %d"

    const/4 v5, 0x3

    .line 235
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v0

    const/4 v0, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lclk;->dCm:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-static {v2, v4, v5}, Lclt;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    sget-object v0, Lclk;->dCl:Lclq;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lclq;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 237
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KeyComponentOnCreateExceptionType"

    .line 238
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "KeyComponentOnCreateNormalType"

    .line 239
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 240
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 241
    invoke-static {}, Lclk;->destroy()V

    return-void
.end method
