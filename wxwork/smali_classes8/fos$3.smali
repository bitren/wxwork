.class Lfos$3;
.super Lcom/tencent/mm/app/MMApplicationRuntime$StartupEvent;
.source "WxAppLocalPkgLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfos;->ready()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ktk:Lfos;


# direct methods
.method constructor <init>(Lfos;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lfos$3;->ktk:Lfos;

    invoke-direct {p0}, Lcom/tencent/mm/app/MMApplicationRuntime$StartupEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartupDone()V
    .locals 4

    .line 122
    sget-object v0, Lcom/tencent/mm/api/AppBrandPreInstall;->WXBIZ_DEMO:Lcom/tencent/mm/api/AppBrandPreInstall;

    iget-object v0, v0, Lcom/tencent/mm/api/AppBrandPreInstall;->username:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/api/AppBrandPreInstall;->WXBIZ_DEMO:Lcom/tencent/mm/api/AppBrandPreInstall;

    iget-object v1, v1, Lcom/tencent/mm/api/AppBrandPreInstall;->appid:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/api/AppBrandPreInstall;->WXBIZ_DEMO:Lcom/tencent/mm/api/AppBrandPreInstall;

    iget v2, v2, Lcom/tencent/mm/api/AppBrandPreInstall;->versionType:I

    new-instance v3, Lfos$3$1;

    invoke-direct {v3, p0}, Lfos$3$1;-><init>(Lfos$3;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->clean(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/api/FutureCallback;)V

    return-void
.end method
