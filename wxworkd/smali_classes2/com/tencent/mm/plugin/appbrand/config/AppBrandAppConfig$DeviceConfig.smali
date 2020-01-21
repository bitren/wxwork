.class public Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$DeviceConfig;
.super Ljava/lang/Object;
.source "AppBrandAppConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceConfig"
.end annotation


# instance fields
.field public orientation:Ljava/lang/String;

.field public showStatusBar:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "portrait"

    .line 476
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$DeviceConfig;->orientation:Ljava/lang/String;

    const/4 v0, 0x1

    .line 477
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$DeviceConfig;->showStatusBar:Z

    return-void
.end method
