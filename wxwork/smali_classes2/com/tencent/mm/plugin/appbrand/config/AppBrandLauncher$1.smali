.class final Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$1;
.super Lcom/tencent/mm/api/FutureCallback;
.source "AppBrandLauncher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/api/FutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    const/16 p2, 0x1f7

    if-ne p2, p1, :cond_0

    const p1, 0x7f1101db

    const/4 p2, 0x0

    .line 93
    invoke-static {p1, p2}, Ldua;->dL(II)V

    :cond_0
    return-void
.end method
