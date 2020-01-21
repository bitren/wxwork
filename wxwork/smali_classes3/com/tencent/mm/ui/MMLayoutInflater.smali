.class public final Lcom/tencent/mm/ui/MMLayoutInflater;
.super Ljava/lang/Object;
.source "MMLayoutInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/MMLayoutInflater$FontSizeInflateResolver;,
        Lcom/tencent/mm/ui/MMLayoutInflater$MMLayoutInflaterFactory;
    }
.end annotation


# static fields
.field public static final IMAGE_VIEW_ATTRS:[I

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMLayoutInflater"

.field public static final TEXT_EDIT_BUTTON_CHECKBOK_VIEW_ATTRS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 33
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/ui/MMLayoutInflater;->TEXT_EDIT_BUTTON_CHECKBOK_VIEW_ATTRS:[I

    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010273

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/MMLayoutInflater;->IMAGE_VIEW_ATTRS:[I

    return-void

    :array_0
    .array-data 4
        0x101014f
        0x1010150
        0x1010273
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 2

    .line 293
    invoke-static {p0}, Lcom/tencent/mm/resource/ResourceHelper;->getScaleSize(Landroid/content/Context;)F

    .line 294
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 295
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 296
    new-instance v0, Lcom/tencent/mm/ui/MMLayoutInflater$MMLayoutInflaterFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/MMLayoutInflater$MMLayoutInflaterFactory;-><init>(Lcom/tencent/mm/ui/MMLayoutInflater$1;)V

    .line 297
    iput-object p0, v0, Lcom/tencent/mm/ui/MMLayoutInflater$MMLayoutInflaterFactory;->layoutInflater:Landroid/view/LayoutInflater;

    .line 298
    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    return-object p0
.end method

.method public static getInflater(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 2

    .line 284
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/resource/ResourceHelper;->getScaleSize(Landroid/content/Context;)F

    .line 285
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 286
    new-instance v0, Lcom/tencent/mm/ui/MMLayoutInflater$MMLayoutInflaterFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/MMLayoutInflater$MMLayoutInflaterFactory;-><init>(Lcom/tencent/mm/ui/MMLayoutInflater$1;)V

    .line 287
    iput-object p0, v0, Lcom/tencent/mm/ui/MMLayoutInflater$MMLayoutInflaterFactory;->layoutInflater:Landroid/view/LayoutInflater;

    .line 288
    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    return-object p0
.end method
