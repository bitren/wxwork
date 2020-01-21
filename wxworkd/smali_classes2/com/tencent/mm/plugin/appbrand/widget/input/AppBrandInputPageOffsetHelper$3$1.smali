.class Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$3$1;
.super Ljava/lang/Object;
.source "AppBrandInputPageOffsetHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$3;->notifyKeyboardHeight(Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$3;

.field final synthetic val$component:Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent;

.field final synthetic val$height:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$3;Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent;I)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$3$1;->val$component:Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$3$1;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$3$1;->val$component:Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper$3$1;->val$height:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent;->notifyKeyboardHeight(I)V

    return-void
.end method
