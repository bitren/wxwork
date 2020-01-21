.class public final Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$WxaSearchShowOutBundle;
.super Ljava/lang/Object;
.source "IWxaSearchShowOutService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WxaSearchShowOutBundle"
.end annotation


# instance fields
.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$WxaShowOutItem;",
            ">;"
        }
    .end annotation
.end field

.field public strategyId:I

.field public wording:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
