.class Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler$1;
.super Ljava/lang/Object;
.source "TimePickerHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;->handle(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;)V

    return-void
.end method
