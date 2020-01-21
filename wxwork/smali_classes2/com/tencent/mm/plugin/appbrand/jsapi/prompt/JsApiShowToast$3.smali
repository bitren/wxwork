.class Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;
.super Ljava/lang/Object;
.source "JsApiShowToast.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;

.field final synthetic val$callbackId:I

.field final synthetic val$duration:I

.field final synthetic val$icon:Ljava/lang/String;

.field final synthetic val$imagePath:Ljava/lang/String;

.field final synthetic val$isNoIconToast:Z

.field final synthetic val$mask:Z

.field final synthetic val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;Lcom/tencent/mm/plugin/appbrand/AppBrandService;ZLcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->val$isNoIconToast:Z

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->val$duration:I

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->val$callbackId:I

    iput-boolean p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->val$mask:Z

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->val$icon:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->val$imagePath:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->val$title:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private processIcon()V
    .locals 5

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0911a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0918da

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 212
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->val$icon:Ljava/lang/String;

    const-string/jumbo v3, "loading"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 213
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 216
    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v1, 0x0

    .line 219
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->val$imagePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 220
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->val$imagePath:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageIconCache;->getIcon(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 221
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 222
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 225
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080104

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 228
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private processMask()V
    .locals 2

    .line 192
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->val$mask:Z

    if-eqz v0, :cond_0

    .line 193
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091d98

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method private processText()V
    .locals 4

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f092022

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 236
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x12

    invoke-static {v1, v2}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 237
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->val$title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 238
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 239
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3$3;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->val$title:Ljava/lang/String;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/4 v1, 0x0

    .line 250
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->val$isNoIconToast:Z

    if-nez v2, :cond_1

    .line 254
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f091d99

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 255
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x1b

    invoke-static {v0, v3}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 256
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 259
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->access$200(Landroid/view/View;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->access$002(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;Landroid/view/View;)Landroid/view/View;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.JsApiShowToast"

    const-string/jumbo v1, "service is not running"

    .line 133
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 137
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->val$isNoIconToast:Z

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c01db

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->access$002(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;Landroid/view/View;)Landroid/view/View;

    goto :goto_0

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c01dc

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->access$002(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;Landroid/view/View;)Landroid/view/View;

    .line 143
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getPageArea()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "MicroMsg.JsApiShowToast"

    const-string/jumbo v2, "the page may be destroy"

    .line 145
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->access$002(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;Landroid/view/View;)Landroid/view/View;

    return-void

    .line 150
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;Landroid/widget/FrameLayout;)Z

    .line 152
    invoke-static {}, Lcom/tencent/mm/model/DataCenter;->getImpl()Lcom/tencent/mm/model/DataCenter;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "toast_name"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/DataCenter;->getDataStore(Ljava/lang/String;Z)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object v1

    const-string/jumbo v2, "toast_view"

    .line 153
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    .line 155
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->processMask()V

    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->processText()V

    .line 159
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->val$isNoIconToast:Z

    if-nez v1, :cond_5

    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->processIcon()V

    .line 163
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getPageArea()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->findRoot(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout$OnInputPanelChangedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->addOnInputPanelChangedListener(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout$OnInputPanelChangedListener;)V

    .line 170
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->access$302(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;Lcom/tencent/mm/sdk/platformtools/MTimerHandler;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->val$duration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowToast;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void
.end method
