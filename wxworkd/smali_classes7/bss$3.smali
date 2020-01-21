.class Lbss$3;
.super Ljava/lang/Object;
.source "AppBrandPageViewLU.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbss;->doCommonCommand(ILandroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbss;


# direct methods
.method constructor <init>(Lbss;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lbss$3;->this$0:Lbss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 243
    iget-object v0, p0, Lbss$3;->this$0:Lbss;

    invoke-virtual {v0}, Lbss;->getWebView()Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;->getWebScrollY()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lbss$3;->this$0:Lbss;

    invoke-static {v0}, Lbss;->access$100(Lbss;)V

    return-void
.end method
