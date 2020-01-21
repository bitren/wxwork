.class public Lciq;
.super Ljava/lang/Object;
.source "FontAwesome.java"


# static fields
.field private static final dms:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static vb:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lciq;->dms:Ljava/util/Map;

    .line 28
    sget-object v0, Lciq;->dms:Ljava/util/Map;

    const-string v1, "icon-fang"

    const-string/jumbo v2, "\ue624"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lciq;->dms:Ljava/util/Map;

    const-string v1, "icon-yuan"

    const-string/jumbo v2, "\ue625"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lciq;->dms:Ljava/util/Map;

    const-string v1, "icon-jiantou"

    const-string/jumbo v2, "\ue626"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lciq;->dms:Ljava/util/Map;

    const-string v1, "icon-wenzi"

    const-string/jumbo v2, "\ue627"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lciq;->dms:Ljava/util/Map;

    const-string v1, "icon-masaike"

    const-string/jumbo v2, "\ue628"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lciq;->dms:Ljava/util/Map;

    const-string v1, "icon-crop"

    const-string/jumbo v2, "\ue629"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lciq;->dms:Ljava/util/Map;

    const-string v1, "icon-line"

    const-string/jumbo v2, "\ue62a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static G(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 3

    .line 43
    sget-object v0, Lciq;->vb:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 45
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "sdk_paintpad_iconfont.ttf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    sput-object p0, Lciq;->vb:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "PBButton"

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not get typeface because "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lchx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object p0, Lciq;->vb:Landroid/graphics/Typeface;

    .line 51
    :cond_0
    :goto_0
    sget-object p0, Lciq;->vb:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static iW(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lciq;->dms:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    .line 39
    sget-object p0, Lciq;->dms:Ljava/util/Map;

    const-string v0, "icon-dianhua"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    return-object p0
.end method
