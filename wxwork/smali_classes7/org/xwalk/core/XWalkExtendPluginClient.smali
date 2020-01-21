.class public Lorg/xwalk/core/XWalkExtendPluginClient;
.super Ljava/lang/Object;
.source "XWalkExtendPluginClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xwalk/core/XWalkExtendPluginClient$ObjectFit;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "XWalkExtendPluginClient"


# instance fields
.field private bridge:Ljava/lang/Object;

.field private constructorParams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private constructorTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

.field private postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

.field private setPluginTextureScaleStringintfloatfloatMethod:Lorg/xwalk/core/ReflectMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/xwalk/core/XWalkView;)V
    .locals 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setPluginTextureScale"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginClient;->setPluginTextureScaleStringintfloatfloatMethod:Lorg/xwalk/core/ReflectMethod;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginClient;->constructorTypes:Ljava/util/ArrayList;

    .line 35
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginClient;->constructorTypes:Ljava/util/ArrayList;

    const-string v1, "XWalkViewBridge"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginClient;->constructorParams:Ljava/util/ArrayList;

    .line 38
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginClient;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkExtendPluginClient;->reflectionInit()V

    return-void
.end method

.method private calScale(IIIILorg/xwalk/core/XWalkExtendPluginClient$ObjectFit;)[F
    .locals 4

    const/4 v0, 0x2

    .line 57
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    :try_start_0
    const-string v1, "XWalkExtendPluginClient"

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calScale htmlWidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",htmlHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",videoWidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",videoHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",objectFit:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v1, Lorg/xwalk/core/XWalkExtendPluginClient$1;->$SwitchMap$org$xwalk$core$XWalkExtendPluginClient$ObjectFit:[I

    invoke-virtual {p5}, Lorg/xwalk/core/XWalkExtendPluginClient$ObjectFit;->ordinal()I

    move-result p5

    aget p5, v1, p5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    packed-switch p5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    int-to-float p3, p3

    mul-float p3, p3, v3

    int-to-float p1, p1

    div-float/2addr p3, p1

    aput p3, v0, v2

    int-to-float p1, p4

    mul-float p1, p1, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    aput p1, v0, v1

    goto :goto_0

    :pswitch_1
    int-to-float p1, p3

    mul-float p1, p1, v3

    int-to-float p2, p4

    div-float/2addr p1, p2

    aput p1, v0, v2

    aput v3, v0, v1

    goto :goto_0

    :pswitch_2
    aput v3, v0, v2

    int-to-float p1, p4

    mul-float p1, p1, v3

    int-to-float p2, p3

    div-float/2addr p1, p2

    aput p1, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "XWalkExtendPluginClient"

    const-string p2, "calScale error:"

    .line 77
    invoke-static {p1, p2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :pswitch_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method protected getBridge()Ljava/lang/Object;
    .locals 1

    .line 18
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginClient;->bridge:Ljava/lang/Object;

    return-object v0
.end method

.method public onPluginDestroy(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onPluginReady(Ljava/lang/String;ILandroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method reflectionInit()V
    .locals 7

    .line 97
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->initEmbeddedMode()V

    .line 99
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    .line 100
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v0, :cond_0

    .line 101
    invoke-static {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectObject(Ljava/lang/Object;)V

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginClient;->constructorTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 106
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 108
    iget-object v4, p0, Lorg/xwalk/core/XWalkExtendPluginClient;->constructorTypes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 109
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 110
    iget-object v5, p0, Lorg/xwalk/core/XWalkExtendPluginClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v1, v3

    .line 111
    iget-object v4, p0, Lorg/xwalk/core/XWalkExtendPluginClient;->constructorParams:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/xwalk/core/XWalkExtendPluginClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 112
    :cond_1
    instance-of v5, v4, Ljava/lang/Class;

    if-eqz v5, :cond_2

    .line 113
    check-cast v4, Ljava/lang/Class;

    aput-object v4, v1, v3

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 119
    :cond_3
    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v0

    .line 120
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginClient;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v0, Lorg/xwalk/core/ReflectConstructor;

    iget-object v3, p0, Lorg/xwalk/core/XWalkExtendPluginClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v4, "XWalkExtendPluginClientBridge"

    .line 123
    invoke-virtual {v3, v4}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lorg/xwalk/core/ReflectConstructor;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 125
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkExtendPluginClient;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectConstructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginClient;->bridge:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginClient;->postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

    if-eqz v0, :cond_4

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_4
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginClient;->setPluginTextureScaleStringintfloatfloatMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkExtendPluginClient;->bridge:Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "setPluginTextureScale"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v2, 0x2

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    const/4 v2, 0x3

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    return-void

    :catch_0
    return-void
.end method

.method public setPluginTextureScale(Ljava/lang/String;IFF)V
    .locals 3

    :try_start_0
    const-string v0, "XWalkExtendPluginClient"

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPluginTextureScale embed_type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",embed_id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",xScale:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",yScale:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lorg/xwalk/core/XWalkExtendPluginClient;->setPluginTextureScaleStringintfloatfloatMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 88
    iget-object p2, p0, Lorg/xwalk/core/XWalkExtendPluginClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz p2, :cond_0

    .line 91
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPluginTextureScale(Ljava/lang/String;IIIIILorg/xwalk/core/XWalkExtendPluginClient$ObjectFit;)V
    .locals 6

    move-object v0, p0

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    move-object v5, p7

    .line 52
    invoke-direct/range {v0 .. v5}, Lorg/xwalk/core/XWalkExtendPluginClient;->calScale(IIIILorg/xwalk/core/XWalkExtendPluginClient$ObjectFit;)[F

    move-result-object p3

    const/4 p4, 0x0

    .line 53
    aget p4, p3, p4

    const/4 p5, 0x1

    aget p3, p3, p5

    invoke-virtual {p0, p1, p2, p4, p3}, Lorg/xwalk/core/XWalkExtendPluginClient;->setPluginTextureScale(Ljava/lang/String;IFF)V

    return-void
.end method
