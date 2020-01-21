.class Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12$2;
.super Ljava/lang/Object;
.source "AppBrandLauncher.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likx<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12$2;->this$0:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 479
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12$2;->onDone(Ljava/lang/String;)V

    return-void
.end method

.method public onDone(Ljava/lang/String;)V
    .locals 0

    .line 482
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12$2$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12$2;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
