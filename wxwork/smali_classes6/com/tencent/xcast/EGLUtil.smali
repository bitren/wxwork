.class public Lcom/tencent/xcast/EGLUtil;
.super Ljava/lang/Object;
.source "EGLUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xcast/EGLUtil$FeatureHolder;,
        Lcom/tencent/xcast/EGLUtil$FeatureSetter;,
        Lcom/tencent/xcast/EGLUtil$DeviceMatcher;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EGLUtil"

.field private static final VERSION_PATTERN:Ljava/util/regex/Pattern;

.field static final sCodecFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/xcast/EGLUtil$FeatureHolder;",
            ">;"
        }
    .end annotation
.end field

.field static final sCodecPatterns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field static sEGLExtensions:Ljava/lang/String;

.field static final sFeatures:Lcom/tencent/xcast/EGLUtil$FeatureHolder;

.field static sGLESExtensions:Ljava/lang/String;

.field static sGLESRender:Ljava/lang/String;

.field static sGLESVendor:Ljava/lang/String;

.field static sGLVersion:I

.field static final sHolderSetters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/xcast/EGLUtil$FeatureSetter;",
            ">;"
        }
    .end annotation
.end field

.field static final sMatchers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/xcast/EGLUtil$DeviceMatcher;",
            ">;"
        }
    .end annotation
.end field

.field static sOffscreenContext:Lcom/tencent/xcast/EGLCoreContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "([0-9]+)(\\.([0-9]+))?(\\.([0-9]+))?"

    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/xcast/EGLUtil;->VERSION_PATTERN:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    .line 50
    sput-object v0, Lcom/tencent/xcast/EGLUtil;->sOffscreenContext:Lcom/tencent/xcast/EGLCoreContext;

    const/4 v1, -0x1

    .line 51
    sput v1, Lcom/tencent/xcast/EGLUtil;->sGLVersion:I

    .line 52
    sput-object v0, Lcom/tencent/xcast/EGLUtil;->sEGLExtensions:Ljava/lang/String;

    .line 53
    sput-object v0, Lcom/tencent/xcast/EGLUtil;->sGLESVendor:Ljava/lang/String;

    .line 54
    sput-object v0, Lcom/tencent/xcast/EGLUtil;->sGLESRender:Ljava/lang/String;

    .line 55
    sput-object v0, Lcom/tencent/xcast/EGLUtil;->sGLESExtensions:Ljava/lang/String;

    .line 115
    new-instance v0, Lcom/tencent/xcast/EGLUtil$1;

    invoke-direct {v0}, Lcom/tencent/xcast/EGLUtil$1;-><init>()V

    sput-object v0, Lcom/tencent/xcast/EGLUtil;->sMatchers:Ljava/util/Map;

    .line 175
    new-instance v0, Lcom/tencent/xcast/EGLUtil$2;

    invoke-direct {v0}, Lcom/tencent/xcast/EGLUtil$2;-><init>()V

    sput-object v0, Lcom/tencent/xcast/EGLUtil;->sHolderSetters:Ljava/util/Map;

    .line 264
    new-instance v0, Lcom/tencent/xcast/EGLUtil$FeatureHolder;

    invoke-direct {v0}, Lcom/tencent/xcast/EGLUtil$FeatureHolder;-><init>()V

    sput-object v0, Lcom/tencent/xcast/EGLUtil;->sFeatures:Lcom/tencent/xcast/EGLUtil$FeatureHolder;

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/xcast/EGLUtil;->sCodecPatterns:Ljava/util/List;

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/xcast/EGLUtil;->sCodecFeatures:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 47
    invoke-static {p0, p1, p2}, Lcom/tencent/xcast/EGLUtil;->isPropertyMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 47
    invoke-static {p0, p1}, Lcom/tencent/xcast/EGLUtil;->isVersionMismatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static androidVersionToApiLevel(Ljava/lang/String;)I
    .locals 5

    const/16 v0, 0xf

    if-eqz p0, :cond_6

    .line 343
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    .line 347
    :cond_0
    sget-object v1, Lcom/tencent/xcast/EGLUtil;->VERSION_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 348
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    .line 352
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 354
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 356
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_2
    packed-switch v2, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const/16 p0, 0x1c

    return p0

    :pswitch_1
    if-lt v3, v1, :cond_3

    const/16 p0, 0x1b

    goto :goto_0

    :cond_3
    const/16 p0, 0x1a

    :goto_0
    return p0

    :pswitch_2
    if-lt v3, v1, :cond_4

    const/16 p0, 0x19

    goto :goto_1

    :cond_4
    const/16 p0, 0x18

    :goto_1
    return p0

    :pswitch_3
    const/16 p0, 0x17

    return p0

    :pswitch_4
    if-lt v3, v1, :cond_5

    const/16 p0, 0x16

    goto :goto_2

    :cond_5
    const/16 p0, 0x15

    :goto_2
    return p0

    :pswitch_5
    packed-switch v3, :pswitch_data_1

    goto :goto_3

    :pswitch_6
    const/16 p0, 0x13

    return p0

    :pswitch_7
    const/16 p0, 0x12

    return p0

    :pswitch_8
    const/16 p0, 0x11

    return p0

    :pswitch_9
    const/16 p0, 0x10

    return p0

    :pswitch_a
    return v0

    :goto_3
    return v0

    :cond_6
    :goto_4
    return v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static checkEglError(Lcom/tencent/xcast/EGLCoreContext;)Ljava/lang/String;
    .locals 1

    .line 650
    invoke-interface {p0}, Lcom/tencent/xcast/EGLCoreContext;->eglGetError()I

    move-result p0

    const/16 v0, 0x3000

    if-eq p0, v0, :cond_0

    .line 652
    invoke-static {p0}, Lcom/tencent/xcast/EGLUtil;->getEglErrorString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static checkGlError(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 638
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "%s: glError %s(0x%X)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p0

    const/4 p0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p0

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static getCodecFeatures(Ljava/lang/String;)Lcom/tencent/xcast/EGLUtil$FeatureHolder;
    .locals 3

    .line 460
    sget-object v0, Lcom/tencent/xcast/EGLUtil;->sCodecPatterns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lcom/tencent/xcast/EGLUtil;->sCodecFeatures:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    if-eqz p0, :cond_4

    .line 465
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 469
    :cond_1
    sget-object v0, Lcom/tencent/xcast/EGLUtil;->sCodecPatterns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 470
    sget-object v1, Lcom/tencent/xcast/EGLUtil;->sCodecPatterns:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 471
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 472
    sget-object p0, Lcom/tencent/xcast/EGLUtil;->sCodecFeatures:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/xcast/EGLUtil$FeatureHolder;

    return-object p0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    :goto_1
    return-object v2
.end method

.method public static getCodecMaxPendingFrames(Ljava/lang/String;)I
    .locals 0

    .line 538
    invoke-static {p0}, Lcom/tencent/xcast/EGLUtil;->getCodecFeatures(Ljava/lang/String;)Lcom/tencent/xcast/EGLUtil$FeatureHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 539
    :cond_0
    sget-object p0, Lcom/tencent/xcast/EGLUtil;->sFeatures:Lcom/tencent/xcast/EGLUtil$FeatureHolder;

    .line 540
    :goto_0
    iget p0, p0, Lcom/tencent/xcast/EGLUtil$FeatureHolder;->mMaxPendingFrames:I

    return p0
.end method

.method public static getCodecMinFormatSize(Ljava/lang/String;)I
    .locals 0

    .line 531
    invoke-static {p0}, Lcom/tencent/xcast/EGLUtil;->getCodecFeatures(Ljava/lang/String;)Lcom/tencent/xcast/EGLUtil$FeatureHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 532
    :cond_0
    sget-object p0, Lcom/tencent/xcast/EGLUtil;->sFeatures:Lcom/tencent/xcast/EGLUtil$FeatureHolder;

    .line 533
    :goto_0
    iget p0, p0, Lcom/tencent/xcast/EGLUtil$FeatureHolder;->mMinFormatSize:I

    return p0
.end method

.method public static getEglErrorString(I)Ljava/lang/String;
    .locals 4

    packed-switch p0, :pswitch_data_0

    .line 709
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    const-string p0, "EGL_CONTEXT_LOST"

    goto :goto_0

    :pswitch_1
    const-string p0, "EGL_BAD_SURFACE"

    goto :goto_0

    :pswitch_2
    const-string p0, "EGL_BAD_PARAMETER"

    goto :goto_0

    :pswitch_3
    const-string p0, "EGL_BAD_NATIVE_WINDOW"

    goto :goto_0

    :pswitch_4
    const-string p0, "EGL_BAD_NATIVE_PIXMAP"

    goto :goto_0

    :pswitch_5
    const-string p0, "EGL_BAD_MATCH"

    goto :goto_0

    :pswitch_6
    const-string p0, "EGL_BAD_DISPLAY"

    goto :goto_0

    :pswitch_7
    const-string p0, "EGL_BAD_CURRENT_SURFACE"

    goto :goto_0

    :pswitch_8
    const-string p0, "EGL_BAD_CONTEXT"

    goto :goto_0

    :pswitch_9
    const-string p0, "EGL_BAD_CONFIG"

    goto :goto_0

    :pswitch_a
    const-string p0, "EGL_BAD_ATTRIBUTE"

    goto :goto_0

    :pswitch_b
    const-string p0, "EGL_BAD_ALLOC"

    goto :goto_0

    :pswitch_c
    const-string p0, "EGL_BAD_ACCESS"

    goto :goto_0

    :pswitch_d
    const-string p0, "EGL_NOT_INITIALIZED"

    goto :goto_0

    :pswitch_e
    const-string p0, "EGL_SUCCESS"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getGLMajorVersion()I
    .locals 2

    .line 585
    invoke-static {}, Lcom/tencent/xcast/EGLUtil;->getGLVersion()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public static getGLMinorVersion()I
    .locals 2

    .line 590
    invoke-static {}, Lcom/tencent/xcast/EGLUtil;->getGLVersion()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public static declared-synchronized getGLVersion()I
    .locals 11

    const-class v0, Lcom/tencent/xcast/EGLUtil;

    monitor-enter v0

    .line 595
    :try_start_0
    sget v1, Lcom/tencent/xcast/EGLUtil;->sGLVersion:I

    if-gtz v1, :cond_3

    const/high16 v1, 0x20000

    .line 596
    sput v1, Lcom/tencent/xcast/EGLUtil;->sGLVersion:I

    .line 597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 598
    new-instance v3, Lcom/tencent/xcast/EGLCore;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/tencent/xcast/EGLCore;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 602
    invoke-interface {v3, v5, v6}, Lcom/tencent/xcast/EGLCoreContext;->createContext(Lcom/tencent/xcast/EGLCoreContext;Z)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_0

    goto :goto_0

    .line 606
    :cond_0
    invoke-interface {v3, v5}, Lcom/tencent/xcast/EGLCoreContext;->createSurface(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/16 v5, 0x1f02

    .line 610
    invoke-static {v5}, Landroid/opengl/GLES10;->glGetString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "EGLUtil"

    const-string v9, "glVersion.versionString.%s"

    .line 611
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v5, v10, v6

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v7, "OpenGL\\s?(ES)?\\s?([0-9]+)(\\.([0-9]+))?.*"

    .line 612
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 613
    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 614
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 615
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    shl-int/lit8 v7, v7, 0x10

    sput v7, Lcom/tencent/xcast/EGLUtil;->sGLVersion:I

    const/4 v7, 0x4

    .line 616
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 618
    sget v7, Lcom/tencent/xcast/EGLUtil;->sGLVersion:I

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    or-int/2addr v5, v7

    sput v5, Lcom/tencent/xcast/EGLUtil;->sGLVersion:I

    .line 623
    :cond_2
    :goto_0
    invoke-interface {v3}, Lcom/tencent/xcast/EGLCoreContext;->release()I

    const-string v3, "EGLUtil"

    .line 624
    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v7, "glVersion.version.%d.time.%dms"

    new-array v4, v4, [Ljava/lang/Object;

    sget v9, Lcom/tencent/xcast/EGLUtil;->sGLVersion:I

    .line 626
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v5, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 624
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    :cond_3
    sget v1, Lcom/tencent/xcast/EGLUtil;->sGLVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getOffscreenContext()Lcom/tencent/xcast/EGLCoreContext;
    .locals 8

    const-class v0, Lcom/tencent/xcast/EGLUtil;

    monitor-enter v0

    .line 270
    :try_start_0
    sget-object v1, Lcom/tencent/xcast/EGLUtil;->sOffscreenContext:Lcom/tencent/xcast/EGLCoreContext;

    if-nez v1, :cond_2

    .line 271
    new-instance v1, Lcom/tencent/xcast/EGLCore;

    invoke-direct {v1}, Lcom/tencent/xcast/EGLCore;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 273
    invoke-interface {v1, v3, v2}, Lcom/tencent/xcast/EGLCoreContext;->createContext(Lcom/tencent/xcast/EGLCoreContext;Z)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    .line 274
    monitor-exit v0

    return-object v3

    .line 277
    :cond_0
    :try_start_1
    invoke-interface {v1, v3}, Lcom/tencent/xcast/EGLCoreContext;->createSurface(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 278
    invoke-interface {v1}, Lcom/tencent/xcast/EGLCoreContext;->release()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    monitor-exit v0

    return-object v3

    .line 282
    :cond_1
    :try_start_2
    sput-object v1, Lcom/tencent/xcast/EGLUtil;->sOffscreenContext:Lcom/tencent/xcast/EGLCoreContext;

    const/16 v3, 0x3055

    .line 283
    invoke-interface {v1, v3}, Lcom/tencent/xcast/EGLCoreContext;->eglQueryString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/xcast/EGLUtil;->sEGLExtensions:Ljava/lang/String;

    const/16 v1, 0x1f00

    .line 284
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/xcast/EGLUtil;->sGLESVendor:Ljava/lang/String;

    const/16 v1, 0x1f01

    .line 285
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/xcast/EGLUtil;->sGLESRender:Ljava/lang/String;

    const/16 v1, 0x1f02

    .line 286
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1f03

    .line 287
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/xcast/EGLUtil;->sGLESExtensions:Ljava/lang/String;

    const-string v3, "EGLUtil"

    const-string v4, "EGL_EXTENSIONS.%s"

    .line 289
    new-array v5, v2, [Ljava/lang/Object;

    sget-object v6, Lcom/tencent/xcast/EGLUtil;->sEGLExtensions:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "EGLUtil"

    const-string v4, "GL_VENDOR.%s.\nGL_RENDERER.%s.\nGL_VERSION.%s.\nGL_EXTENSIONS.%s"

    const/4 v5, 0x4

    .line 290
    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Lcom/tencent/xcast/EGLUtil;->sGLESVendor:Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Lcom/tencent/xcast/EGLUtil;->sGLESRender:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x2

    aput-object v1, v5, v2

    const/4 v1, 0x3

    sget-object v2, Lcom/tencent/xcast/EGLUtil;->sGLESExtensions:Ljava/lang/String;

    aput-object v2, v5, v1

    .line 291
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    :cond_2
    sget-object v1, Lcom/tencent/xcast/EGLUtil;->sOffscreenContext:Lcom/tencent/xcast/EGLCoreContext;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized hasEGLExtension(Ljava/lang/String;)Z
    .locals 2

    const-class v0, Lcom/tencent/xcast/EGLUtil;

    monitor-enter v0

    .line 568
    :try_start_0
    sget-object v1, Lcom/tencent/xcast/EGLUtil;->sEGLExtensions:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 569
    invoke-static {}, Lcom/tencent/xcast/EGLUtil;->getOffscreenContext()Lcom/tencent/xcast/EGLCoreContext;

    .line 572
    :cond_0
    sget-object v1, Lcom/tencent/xcast/EGLUtil;->sEGLExtensions:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/xcast/EGLUtil;->sEGLExtensions:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized hasGLESExtension(Ljava/lang/String;)Z
    .locals 2

    const-class v0, Lcom/tencent/xcast/EGLUtil;

    monitor-enter v0

    .line 577
    :try_start_0
    sget-object v1, Lcom/tencent/xcast/EGLUtil;->sGLESExtensions:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 578
    invoke-static {}, Lcom/tencent/xcast/EGLUtil;->getOffscreenContext()Lcom/tencent/xcast/EGLCoreContext;

    .line 581
    :cond_0
    sget-object v1, Lcom/tencent/xcast/EGLUtil;->sGLESExtensions:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/xcast/EGLUtil;->sGLESExtensions:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static isDecoderSurfaceTextureAvailable(Ljava/lang/String;)Z
    .locals 2

    .line 501
    sget-object v0, Lcom/tencent/xcast/EGLUtil;->sFeatures:Lcom/tencent/xcast/EGLUtil$FeatureHolder;

    iget-boolean v0, v0, Lcom/tencent/xcast/EGLUtil$FeatureHolder;->mDecoderOutputSurfaceTexture:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 505
    :cond_0
    invoke-static {p0}, Lcom/tencent/xcast/EGLUtil;->getCodecFeatures(Ljava/lang/String;)Lcom/tencent/xcast/EGLUtil$FeatureHolder;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 506
    iget-boolean p0, p0, Lcom/tencent/xcast/EGLUtil$FeatureHolder;->mDecoderOutputSurfaceTexture:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isEncoderSurfaceTextureAvailable(Ljava/lang/String;)Z
    .locals 2

    .line 516
    sget-object v0, Lcom/tencent/xcast/EGLUtil;->sFeatures:Lcom/tencent/xcast/EGLUtil$FeatureHolder;

    iget-boolean v0, v0, Lcom/tencent/xcast/EGLUtil$FeatureHolder;->mEncoderIntputSurfaceTexture:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 520
    :cond_0
    invoke-static {p0}, Lcom/tencent/xcast/EGLUtil;->getCodecFeatures(Ljava/lang/String;)Lcom/tencent/xcast/EGLUtil$FeatureHolder;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 521
    iget-boolean p0, p0, Lcom/tencent/xcast/EGLUtil$FeatureHolder;->mEncoderIntputSurfaceTexture:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isHardwareBufferExtensionAvailable()Z
    .locals 2

    .line 562
    sget-object v0, Lcom/tencent/xcast/EGLUtil;->sFeatures:Lcom/tencent/xcast/EGLUtil$FeatureHolder;

    iget-boolean v0, v0, Lcom/tencent/xcast/EGLUtil$FeatureHolder;->mUseHardwareBuffer:Z

    if-eqz v0, :cond_1

    const-string v0, "EGL_KHR_image_base"

    invoke-static {v0}, Lcom/tencent/xcast/EGLUtil;->hasEGLExtension(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "EGL_ANDROID_get_native_client_buffer"

    .line 563
    invoke-static {v0}, Lcom/tencent/xcast/EGLUtil;->hasEGLExtension(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isPBOAvailable()Z
    .locals 2

    .line 554
    sget-object v0, Lcom/tencent/xcast/EGLUtil;->sFeatures:Lcom/tencent/xcast/EGLUtil$FeatureHolder;

    iget-boolean v0, v0, Lcom/tencent/xcast/EGLUtil$FeatureHolder;->mUsePBO:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/xcast/EGLUtil;->getGLMajorVersion()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isPropertyMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 333
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 337
    :cond_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    .line 338
    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 339
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static isSystemDecoderAvailable(Ljava/lang/String;)Z
    .locals 2

    .line 481
    sget-object v0, Lcom/tencent/xcast/EGLUtil;->sFeatures:Lcom/tencent/xcast/EGLUtil$FeatureHolder;

    iget-boolean v0, v0, Lcom/tencent/xcast/EGLUtil$FeatureHolder;->mUseSystemDecoder:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 485
    :cond_0
    invoke-static {p0}, Lcom/tencent/xcast/EGLUtil;->getCodecFeatures(Ljava/lang/String;)Lcom/tencent/xcast/EGLUtil$FeatureHolder;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 486
    iget-boolean p0, p0, Lcom/tencent/xcast/EGLUtil$FeatureHolder;->mUseSystemDecoder:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isSystemEncoderAvailable(Ljava/lang/String;)Z
    .locals 2

    .line 491
    sget-object v0, Lcom/tencent/xcast/EGLUtil;->sFeatures:Lcom/tencent/xcast/EGLUtil$FeatureHolder;

    iget-boolean v0, v0, Lcom/tencent/xcast/EGLUtil$FeatureHolder;->mUseSystemEncoder:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 495
    :cond_0
    invoke-static {p0}, Lcom/tencent/xcast/EGLUtil;->getCodecFeatures(Ljava/lang/String;)Lcom/tencent/xcast/EGLUtil$FeatureHolder;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 496
    iget-boolean p0, p0, Lcom/tencent/xcast/EGLUtil$FeatureHolder;->mUseSystemEncoder:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isVAOAvailable()Z
    .locals 2

    .line 545
    invoke-static {}, Lcom/tencent/xcast/EGLUtil;->getGLMajorVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    const-string v0, "GL_OES_vertex_array_object"

    invoke-static {v0}, Lcom/tencent/xcast/EGLUtil;->hasGLESExtension(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static isVersionMismatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 392
    invoke-static {p1}, Lcom/tencent/xcast/EGLUtil;->androidVersionToApiLevel(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p0, :cond_e

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p1, -0x1

    .line 397
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x3c

    const/4 v4, 0x1

    if-eq v2, v3, :cond_6

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_5

    const/16 v3, 0x43c

    if-eq v2, v3, :cond_4

    const/16 v3, 0x781

    if-eq v2, v3, :cond_3

    const/16 v3, 0x7a0

    if-eq v2, v3, :cond_2

    const/16 v3, 0x7bf

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ">="

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const-string v2, "=="

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x4

    goto :goto_1

    :cond_3
    const-string v2, "<="

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x3

    goto :goto_1

    :cond_4
    const-string v2, "!="

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x5

    goto :goto_1

    :cond_5
    const-string v2, ">"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x0

    goto :goto_1

    :cond_6
    const-string v2, "<"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x2

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v1

    .line 409
    :pswitch_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p0, v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    return v1

    .line 407
    :pswitch_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq p0, v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1

    .line 405
    :pswitch_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p0, v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    return v1

    .line 403
    :pswitch_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    return v1

    .line 401
    :pswitch_4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p0, v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    return v1

    .line 399
    :pswitch_5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p0, v0, :cond_d

    const/4 v1, 0x1

    :cond_d
    return v1

    :cond_e
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static loadGPUFeatureListFromAsset(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 302
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "hardware_bug_workaround.json"

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result p0

    .line 304
    new-array v1, p0, [B

    .line 305
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, p0, :cond_1

    if-eqz v0, :cond_0

    .line 321
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "EGLUtil"

    .line 323
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 311
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-static {v1}, Lcom/tencent/xcast/EGLUtil;->loadGPUFeatureListImpl(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p0

    :try_start_4
    const-string v1, "EGLUtil"

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse.json.failed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    if-eqz v0, :cond_2

    .line 321
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    :try_start_6
    const-string v1, "EGLUtil"

    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load.json.failed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_2

    .line 321
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    const-string v0, "EGLUtil"

    .line 323
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    return-void

    :goto_3
    if-eqz v0, :cond_3

    .line 321
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 323
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EGLUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    :cond_3
    :goto_4
    throw p0
.end method

.method protected static loadGPUFeatureListImpl(Lorg/json/JSONObject;)V
    .locals 9

    .line 422
    invoke-static {}, Lcom/tencent/xcast/EGLUtil;->getOffscreenContext()Lcom/tencent/xcast/EGLCoreContext;

    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "entries"

    .line 427
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v4, 0x0

    .line 428
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 429
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 431
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 432
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 433
    sget-object v8, Lcom/tencent/xcast/EGLUtil;->sMatchers:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    .line 437
    :cond_1
    sget-object v8, Lcom/tencent/xcast/EGLUtil;->sMatchers:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/xcast/EGLUtil$DeviceMatcher;

    .line 438
    invoke-interface {v7, v5}, Lcom/tencent/xcast/EGLUtil$DeviceMatcher;->isMismatch(Lorg/json/JSONObject;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    goto :goto_3

    .line 448
    :cond_3
    sget-object v6, Lcom/tencent/xcast/EGLUtil;->sFeatures:Lcom/tencent/xcast/EGLUtil$FeatureHolder;

    invoke-virtual {v6, v5}, Lcom/tencent/xcast/EGLUtil$FeatureHolder;->fromJSONObject(Lorg/json/JSONObject;)Lcom/tencent/xcast/EGLUtil$FeatureHolder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v4, "EGLUtil"

    .line 451
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const-string p0, "EGLUtil"

    .line 454
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "loadGPUFeatureListImpl.json.parser.%dms"

    new-array v2, v2, [Ljava/lang/Object;

    .line 455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 454
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static maxDecoderSurfaceInstance()I
    .locals 1

    .line 511
    sget-object v0, Lcom/tencent/xcast/EGLUtil;->sFeatures:Lcom/tencent/xcast/EGLUtil$FeatureHolder;

    iget v0, v0, Lcom/tencent/xcast/EGLUtil$FeatureHolder;->mMaxDecoderSurfaceCount:I

    return v0
.end method

.method public static maxEncoderSurfaceInstance()I
    .locals 1

    .line 526
    sget-object v0, Lcom/tencent/xcast/EGLUtil;->sFeatures:Lcom/tencent/xcast/EGLUtil$FeatureHolder;

    iget v0, v0, Lcom/tencent/xcast/EGLUtil$FeatureHolder;->mMaxEncoderSurfaceCount:I

    return v0
.end method
