.class public final Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$Response;
.super Ljava/lang/Object;
.source "WxaPkgUpdater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation


# instance fields
.field public final appId:Ljava/lang/String;

.field public final debugType:I

.field public final filePath:Ljava/lang/String;

.field public final version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$Response;->appId:Ljava/lang/String;

    .line 321
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$Response;->filePath:Ljava/lang/String;

    .line 322
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$Response;->version:I

    .line 323
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$Response;->debugType:I

    return-void
.end method
