.class final Lcom/tencent/mm/plugin/appbrand/page/AppBrandComponentViewWxa$post$1;
.super Ljava/lang/Object;
.source "AppBrandComponentViewWxa.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandComponentViewWxa;->post(Lhrb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $block:Lhrb;


# direct methods
.method constructor <init>(Lhrb;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandComponentViewWxa$post$1;->$block:Lhrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandComponentViewWxa$post$1;->$block:Lhrb;

    invoke-interface {v0}, Lhrb;->invoke()Ljava/lang/Object;

    return-void
.end method
