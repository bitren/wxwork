.class public Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;
.super Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Window;
.source "AppBrandAppConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Page"
.end annotation


# instance fields
.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 436
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Window;-><init>()V

    return-void
.end method
