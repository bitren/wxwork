.class synthetic Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$3;
.super Ljava/lang/Object;
.source "AppBrandWebEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$android$text$Layout$Alignment:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 254
    invoke-static {}, Landroid/text/Layout$Alignment;->values()[Landroid/text/Layout$Alignment;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$3;->$SwitchMap$android$text$Layout$Alignment:[I

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$3;->$SwitchMap$android$text$Layout$Alignment:[I

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v1}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$3;->$SwitchMap$android$text$Layout$Alignment:[I

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {v1}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method