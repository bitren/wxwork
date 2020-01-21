.class Lcom/tencent/luggage/standalone_ext/Runtime$1$2$1;
.super Ljava/lang/Object;
.source "Runtime.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/standalone_ext/Runtime$1$2;->call(Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cry:Lcom/tencent/luggage/standalone_ext/Runtime$1$2;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/standalone_ext/Runtime$1$2;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/tencent/luggage/standalone_ext/Runtime$1$2$1;->cry:Lcom/tencent/luggage/standalone_ext/Runtime$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/tencent/luggage/standalone_ext/Runtime$1$2$1;->cry:Lcom/tencent/luggage/standalone_ext/Runtime$1$2;

    iget-object v0, v0, Lcom/tencent/luggage/standalone_ext/Runtime$1$2;->this$1:Lbtb$1;

    iget-object v0, v0, Lbtb$1;->crx:Lbtb;

    new-instance v1, Lcom/tencent/luggage/standalone_ext/Runtime$1$2$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/standalone_ext/Runtime$1$2$1$1;-><init>(Lcom/tencent/luggage/standalone_ext/Runtime$1$2$1;)V

    iget-object v2, p0, Lcom/tencent/luggage/standalone_ext/Runtime$1$2$1;->cry:Lcom/tencent/luggage/standalone_ext/Runtime$1$2;

    iget-object v2, v2, Lcom/tencent/luggage/standalone_ext/Runtime$1$2;->this$1:Lbtb$1;

    iget-object v2, v2, Lbtb$1;->crx:Lbtb;

    .line 106
    invoke-static {v2}, Lbtb;->b(Lbtb;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;

    move-result-object v2

    .line 101
    invoke-static {v0, v1, v2}, Lbtb;->a(Lbtb;Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$OnOrientationChangedListener;Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;)V

    return-void
.end method
