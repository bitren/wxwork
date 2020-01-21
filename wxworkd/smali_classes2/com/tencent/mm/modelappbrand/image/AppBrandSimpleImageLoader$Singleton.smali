.class final Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$Singleton;
.super Ljava/lang/Object;
.source "AppBrandSimpleImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Singleton"
.end annotation


# static fields
.field static final INSTANCE:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 58
    new-instance v0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;-><init>(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$1;)V

    sput-object v0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$Singleton;->INSTANCE:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
