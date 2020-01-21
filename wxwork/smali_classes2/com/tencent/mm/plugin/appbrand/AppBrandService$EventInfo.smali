.class Lcom/tencent/mm/plugin/appbrand/AppBrandService$EventInfo;
.super Ljava/lang/Object;
.source "AppBrandService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EventInfo"
.end annotation


# instance fields
.field data:Ljava/lang/String;

.field event:Ljava/lang/String;

.field src:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandService$EventInfo;->event:Ljava/lang/String;

    .line 341
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandService$EventInfo;->data:Ljava/lang/String;

    .line 342
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandService$EventInfo;->src:I

    return-void
.end method
