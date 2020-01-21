.class Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler$2;
.super Ljava/lang/Object;
.source "OptionsPickerHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler;->handle(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler;

.field final synthetic val$current:I

.field final synthetic val$pickerArray:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler;[Ljava/lang/String;I)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler$2;->val$pickerArray:[Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler$2;->val$current:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler$2;->val$pickerArray:[Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler$2;->val$current:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler;[Ljava/lang/String;I)V

    return-void
.end method
