.class Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$2;
.super Ljava/lang/Object;
.source "DatePickerHandler.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;->doInitView()V
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
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(ZLjava/lang/Object;)V
    .locals 0

    .line 129
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$2;->onResult(ZLjava/lang/String;)V

    return-void
.end method

.method public onResult(ZLjava/lang/String;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;ZLjava/lang/String;)V

    return-void
.end method
