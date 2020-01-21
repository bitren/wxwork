.class public Ldqc;
.super Ljava/lang/Object;
.source "AutoStartUtil.java"


# static fields
.field private static final foY:J

.field private static foZ:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 51
    invoke-static {}, Ldqc;->aYg()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x5265c00

    mul-long v0, v0, v2

    sput-wide v0, Ldqc;->foY:J

    return-void
.end method

.method public static varargs a(Landroid/content/Context;I[Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 323
    :cond_0
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 325
    :try_start_0
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 326
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 327
    invoke-virtual {p0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception v3

    const-string v6, "tagorewang:AutoStartUtil"

    .line 334
    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "startPermActivity err: "

    aput-object v7, v4, v0

    aput-object v3, v4, v5

    invoke-static {v6, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    const-string v6, "tagorewang:AutoStartUtil"

    .line 332
    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "startPermActivity bad cmp: "

    aput-object v7, v4, v0

    aput-object v3, v4, v5

    invoke-static {v6, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    const-string v6, "tagorewang:AutoStartUtil"

    .line 330
    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "startPermActivity not found cmp: "

    aput-object v7, v4, v0

    aput-object v3, v4, v5

    invoke-static {v6, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 339
    invoke-static {p1, v0}, Ldua;->dL(II)V

    :cond_2
    return v0
.end method

.method public static varargs a(Landroid/content/Context;ZZ[Ljava/lang/String;)Z
    .locals 14

    move-object v6, p0

    move-object/from16 v0, p3

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 197
    invoke-static {p0, v5}, Ldqc;->ab(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 198
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    .line 210
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    const-string v0, "tagorewang:AutoStartUtil"

    const/4 v11, 0x1

    .line 214
    new-array v2, v11, [Ljava/lang/Object;

    const-string v4, "showAutoStartSettingGuide"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/voip/api/IVoip;->getAutoStartCmpConfig()Lcdu$a;

    move-result-object v7

    if-nez v7, :cond_4

    if-nez p1, :cond_4

    return v3

    .line 221
    :cond_4
    new-instance v9, Ldqc$3;

    move-object v0, v9

    move-object v2, p0

    move/from16 v3, p2

    move v4, p1

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Ldqc$3;-><init>(Ljava/util/ArrayList;Landroid/content/Context;ZZLcdu$a;)V

    .line 262
    new-instance v8, Ldqc$4;

    invoke-direct {v8}, Ldqc$4;-><init>()V

    const v0, 0x4addae7

    const-string v1, "auto_start_pop"

    .line 270
    invoke-static {v0, v1, v11}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const v0, 0x7f08058f

    const v1, 0x7f112682

    const v2, 0x7f1130b2    # 1.929909E38f

    if-eqz v7, :cond_6

    if-nez p1, :cond_6

    .line 273
    iget-object v3, v7, Lcdu$a;->cQa:Ljava/lang/String;

    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    .line 274
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v10

    move-object v7, v12

    move v10, v13

    invoke-static/range {v0 .. v10}, Ldvk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)Ldxa;

    .line 275
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "auto_start_popup_times"

    invoke-interface {v0, v1, v11}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 278
    :cond_5
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v3

    iget-object v4, v7, Lcdu$a;->cQa:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v10, Ldqc$5;

    invoke-direct {v10, v7, p0, v8, v9}, Ldqc$5;-><init>(Lcdu$a;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3, v4, v5, v10}, Ldod;->c(Ljava/lang/String;[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v7

    if-eqz v7, :cond_7

    const/4 v3, 0x0

    .line 288
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v10

    move-object v6, v7

    move-object v7, v12

    move v10, v13

    invoke-static/range {v0 .. v10}, Ldvk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)Ldxa;

    .line 289
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "auto_start_popup_times"

    invoke-interface {v0, v1, v11}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    .line 295
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f080209

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v10

    move-object v7, v12

    move v10, v13

    invoke-static/range {v0 .. v10}, Ldvk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)Ldxa;

    .line 296
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "auto_start_popup_times"

    invoke-interface {v0, v1, v11}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    :cond_7
    :goto_1
    return v11
.end method

.method public static aYd()V
    .locals 5

    .line 163
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/voip/api/IVoip;->getAutoStartCmpConfig()Lcdu$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 168
    :cond_0
    iget-object v1, v0, Lcdu$a;->cQa:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 169
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v1

    iget-object v3, v0, Lcdu$a;->cQa:Ljava/lang/String;

    new-instance v4, Ldqc$1;

    invoke-direct {v4}, Ldqc$1;-><init>()V

    invoke-virtual {v1, v3, v2, v4}, Ldod;->c(Ljava/lang/String;[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    .line 177
    :cond_1
    iget-object v1, v0, Lcdu$a;->cQb:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 178
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v1

    iget-object v0, v0, Lcdu$a;->cQb:Ljava/lang/String;

    new-instance v3, Ldqc$2;

    invoke-direct {v3}, Ldqc$2;-><init>()V

    invoke-virtual {v1, v0, v2, v3}, Ldod;->c(Ljava/lang/String;[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    :cond_2
    return-void
.end method

.method public static aYe()V
    .locals 4

    const-string v0, "tagorewang:AutoStartUtil"

    const/4 v1, 0x1

    .line 536
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateAutoStartLastSettingTime"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    invoke-static {}, Ldqc;->auE()Ldry;

    move-result-object v0

    const-string v1, "auto_start_last_setting_time"

    .line 539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 537
    invoke-interface {v0, v1, v2, v3}, Ldry;->setLong(Ljava/lang/String;J)V

    .line 540
    invoke-static {}, Ldqc;->aYf()V

    return-void
.end method

.method private static aYf()V
    .locals 4

    .line 557
    invoke-static {}, Ldqc;->auE()Ldry;

    move-result-object v0

    const-string v1, "auto_start_succ_count"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Ldry;->setLong(Ljava/lang/String;J)V

    .line 558
    invoke-static {}, Ldqc;->auE()Ldry;

    move-result-object v0

    const-string v1, "auto_start_failed_count"

    invoke-interface {v0, v1, v2, v3}, Ldry;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method private static aYg()I
    .locals 3

    .line 570
    invoke-static {}, Ldqc;->auE()Ldry;

    move-result-object v0

    const-string v1, "auto_start_setting_allowed_days"

    const/4 v2, 0x3

    .line 571
    invoke-interface {v0, v1, v2}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static ab(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 152
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 153
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 154
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 155
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 156
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method private static auE()Ldry;
    .locals 1

    .line 566
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 307
    :cond_0
    invoke-static {}, Lduo;->aqT()I

    move-result v0

    const/16 v1, 0x9

    if-le v0, v1, :cond_1

    .line 309
    invoke-static {}, Ldic;->aSG()Ldic;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Ldic;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    return-void
.end method

.method static synthetic c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 36
    invoke-static {p0, p1}, Ldqc;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static cD(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/voip/api/IVoip;->getAutoStartCmpConfig()Lcdu$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 129
    iget-object v2, v2, Lcdu$a;->cPZ:Ljava/lang/String;

    .line 131
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ";"

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-static {p0, v1, v1, v3}, Ldqc;->a(Landroid/content/Context;ZZ[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "tagorewang:AutoStartUtil"

    const/4 v3, 0x2

    .line 134
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "showAutoStartSettingGuide cloud config: "

    aput-object v4, v3, v1

    aput-object v2, v3, v0

    invoke-static {p0, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string p0, "tagorewang:AutoStartUtil"

    .line 142
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "showAutoStartSettingGuide cloud config protect"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method public static varargs e(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 1

    const v0, 0x7f1130cb

    .line 315
    invoke-static {p0, v0, p1}, Ldqc;->a(Landroid/content/Context;I[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
