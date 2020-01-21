.class public final Lcom/tencent/mm/ui/ScaleTextSizeInflater;
.super Ljava/lang/Object;
.source "ScaleTextSizeInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/ScaleTextSizeInflater$ScaleTextSizeFactory;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMLayoutInflater"

.field private static final TEXT_SIZE_SCALE_KEY:Ljava/lang/String; = "text_size_scale_key"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 2

    .line 127
    invoke-static {p0}, Lcom/tencent/mm/ui/ScaleTextSizeInflater;->getScaleSize(Landroid/content/Context;)F

    .line 129
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 130
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 131
    new-instance v0, Lcom/tencent/mm/ui/ScaleTextSizeInflater$ScaleTextSizeFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/ScaleTextSizeInflater$ScaleTextSizeFactory;-><init>(Lcom/tencent/mm/ui/ScaleTextSizeInflater$1;)V

    .line 132
    iput-object p0, v0, Lcom/tencent/mm/ui/ScaleTextSizeInflater$ScaleTextSizeFactory;->mScaleTextInflater:Landroid/view/LayoutInflater;

    .line 133
    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    return-object p0
.end method

.method public static getInflater(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 2

    .line 116
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/ScaleTextSizeInflater;->getScaleSize(Landroid/content/Context;)F

    .line 118
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 119
    new-instance v0, Lcom/tencent/mm/ui/ScaleTextSizeInflater$ScaleTextSizeFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/ScaleTextSizeInflater$ScaleTextSizeFactory;-><init>(Lcom/tencent/mm/ui/ScaleTextSizeInflater$1;)V

    .line 120
    iput-object p0, v0, Lcom/tencent/mm/ui/ScaleTextSizeInflater$ScaleTextSizeFactory;->mScaleTextInflater:Landroid/view/LayoutInflater;

    .line 121
    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    return-object p0
.end method

.method public static getScaleSize(Landroid/content/Context;)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 142
    invoke-static {p0}, Lcom/tencent/mm/resource/ResourceHelper;->getScaleSize(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public static setScaleSize(Landroid/content/Context;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150
    invoke-static {p0, p1}, Lcom/tencent/mm/resource/ResourceHelper;->setScaleSize(Landroid/content/Context;F)V

    return-void
.end method
