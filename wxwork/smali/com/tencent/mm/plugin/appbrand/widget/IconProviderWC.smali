.class public final Lcom/tencent/mm/plugin/appbrand/widget/IconProviderWC;
.super Ljava/lang/Object;
.source "IconProviderWC.kt"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/IconProvider;


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/mm/plugin/appbrand/widget/IconProviderWC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/IconProviderWC;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/IconProviderWC;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/IconProviderWC;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/widget/IconProviderWC;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultAppIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 12
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandIconQuickAccess;->defaultIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
