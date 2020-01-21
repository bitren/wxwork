.class public final Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$Column;
.super Ljava/lang/Object;
.source "AppBrandMultiOptionsPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Column"
.end annotation


# instance fields
.field private final options:[Ljava/lang/String;

.field private final selected:I


# direct methods
.method public constructor <init>([Ljava/lang/String;I)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$Column;->options:[Ljava/lang/String;

    .line 61
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$Column;->selected:I

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$Column;)[Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$Column;->options:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$Column;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$Column;->selected:I

    return p0
.end method
