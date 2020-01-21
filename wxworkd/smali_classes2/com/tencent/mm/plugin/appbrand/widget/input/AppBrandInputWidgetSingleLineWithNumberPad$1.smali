.class Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithNumberPad$1;
.super Landroid/text/method/NumberKeyListener;
.source "AppBrandInputWidgetSingleLineWithNumberPad.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithNumberPad;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithNumberPad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithNumberPad;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithNumberPad$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithNumberPad;

    invoke-direct {p0}, Landroid/text/method/NumberKeyListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected getAcceptedChars()[C
    .locals 1

    const/16 v0, 0xd

    .line 23
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 2
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x2es
        0x58s
        0x78s
    .end array-data
.end method

.method public getInputType()I
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithNumberPad$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithNumberPad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithNumberPad;->inPassword()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/lit8 v0, v0, 0x2

    return v0
.end method
