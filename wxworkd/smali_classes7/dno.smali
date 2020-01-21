.class public Ldno;
.super Ljava/lang/Object;
.source "FontEngine.java"


# static fields
.field private static fmA:Ldno; = null

.field protected static fmB:F = 1.0f

.field protected static fmC:F

.field protected static fmD:F


# instance fields
.field private mPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 5

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FontEngine"

    const/4 v1, 0x2

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FontEngine"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ldno;->getFontLevel()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v0, 0x42700000    # 60.0f

    .line 59
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    const/high16 v3, 0x42400000    # 48.0f

    .line 60
    invoke-static {v3}, Lduo;->ay(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 61
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    .line 62
    invoke-static {v3}, Lduo;->ay(F)I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v0, v4

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 58
    invoke-virtual {p0, v2, v1, v0}, Ldno;->j(FFF)V

    return-void
.end method

.method public static declared-synchronized aXm()Ldno;
    .locals 2

    const-class v0, Ldno;

    monitor-enter v0

    .line 66
    :try_start_0
    sget-object v1, Ldno;->fmA:Ldno;

    if-nez v1, :cond_0

    .line 67
    new-instance v1, Ldno;

    invoke-direct {v1}, Ldno;-><init>()V

    sput-object v1, Ldno;->fmA:Ldno;

    .line 69
    :cond_0
    sget-object v1, Ldno;->fmA:Ldno;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private aXo()Landroid/content/SharedPreferences;
    .locals 3

    .line 106
    iget-object v0, p0, Ldno;->mPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 108
    :try_start_0
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v1, "com.tencent.android.support.weworkui.FontEngine"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ldno;->mPreferences:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    :cond_0
    iget-object v0, p0, Ldno;->mPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static aXp()F
    .locals 2

    .line 139
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 140
    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    return v1
.end method


# virtual methods
.method public aXn()F
    .locals 3

    .line 80
    invoke-virtual {p0}, Ldno;->getFontLevel()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 95
    invoke-static {}, Ldno;->aXp()F

    move-result v0

    sget v1, Ldno;->fmC:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 92
    :pswitch_0
    sget v0, Ldno;->fmC:F

    goto :goto_0

    .line 89
    :pswitch_1
    sget v0, Ldno;->fmB:F

    sget v1, Ldno;->fmD:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    goto :goto_0

    .line 86
    :pswitch_2
    sget v0, Ldno;->fmB:F

    sget v1, Ldno;->fmD:F

    add-float/2addr v0, v1

    goto :goto_0

    .line 83
    :pswitch_3
    sget v0, Ldno;->fmB:F

    goto :goto_0

    .line 98
    :cond_0
    sget v0, Ldno;->fmB:F

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getFontLevel()I
    .locals 3

    const/4 v0, 0x2

    .line 118
    :try_start_0
    invoke-direct {p0}, Ldno;->aXo()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "key_setting_font_level"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method protected j(FFF)V
    .locals 0

    .line 73
    sput p1, Ldno;->fmB:F

    .line 74
    sput p2, Ldno;->fmC:F

    .line 75
    sput p3, Ldno;->fmD:F

    return-void
.end method

.method public setFontLevel(I)V
    .locals 10

    .line 126
    :try_start_0
    invoke-direct {p0}, Ldno;->aXo()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_setting_font_level"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "FontEngine"

    const/4 v1, 0x4

    .line 127
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setFontLevel"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    invoke-virtual {p0}, Ldno;->getFontLevel()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x3

    invoke-static {}, Ldno;->aXp()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v4

    const-string v5, "event_topic_font_level_changed"

    const/16 v6, 0x64

    .line 130
    invoke-virtual {p0}, Ldno;->getFontLevel()I

    move-result v7

    const/4 v8, 0x0

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 128
    invoke-virtual/range {v4 .. v9}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
