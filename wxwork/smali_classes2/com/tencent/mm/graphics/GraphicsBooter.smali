.class public Lcom/tencent/mm/graphics/GraphicsBooter;
.super Ljava/lang/Object;
.source "GraphicsBooter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.GraphicsBooter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static configGlide()V
    .locals 0

    return-void
.end method

.method private static configSubSamplingImageView()V
    .locals 0

    return-void
.end method

.method public static startBoot()V
    .locals 0

    .line 18
    invoke-static {}, Lcom/tencent/mm/graphics/GraphicsBooter;->configGlide()V

    .line 19
    invoke-static {}, Lcom/tencent/mm/graphics/GraphicsBooter;->configSubSamplingImageView()V

    return-void
.end method
