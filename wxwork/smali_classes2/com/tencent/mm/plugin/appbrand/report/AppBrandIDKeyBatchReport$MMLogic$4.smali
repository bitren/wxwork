.class final Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic$4;
.super Ljava/lang/Object;
.source "AppBrandIDKeyBatchReport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic;->asyncWriteReportData(Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$data:Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic$4;->val$data:Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic$4;->val$data:Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic;->access$600(Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;)V

    return-void
.end method
