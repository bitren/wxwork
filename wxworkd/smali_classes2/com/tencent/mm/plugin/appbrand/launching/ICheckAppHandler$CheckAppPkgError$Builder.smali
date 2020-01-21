.class final Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler$CheckAppPkgError$Builder;
.super Ljava/lang/Object;
.source "ICheckAppHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler$CheckAppPkgError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field errorMessage:Ljava/lang/String;

.field toastMessage:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method create()Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler$CheckAppPkgError;
    .locals 3

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler$CheckAppPkgError;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler$CheckAppPkgError$Builder;->errorMessage:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler$CheckAppPkgError$Builder;->toastMessage:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler$CheckAppPkgError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method varargs error(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler$CheckAppPkgError$Builder;
    .locals 1

    .line 30
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler$CheckAppPkgError$Builder;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method varargs toast(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler$CheckAppPkgError$Builder;
    .locals 1

    .line 25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler$CheckAppPkgError$Builder;->toastMessage:Ljava/lang/String;

    return-object p0
.end method
