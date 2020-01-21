.class Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler$2;
.super Ljava/lang/Object;
.source "TimePickerHandler.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;->doInitView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase$OnResultListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(ZLjava/lang/Object;)V
    .locals 0

    .line 83
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler$2;->onResult(ZLjava/lang/String;)V

    return-void
.end method

.method public onResult(ZLjava/lang/String;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;ZLjava/lang/String;)V

    return-void
.end method
