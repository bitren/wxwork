.class Lbss$4;
.super Ljava/lang/Object;
.source "AppBrandPageViewLU.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnForegroundListener;


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

    .line 249
    iput-object p1, p0, Lbss$4;->this$0:Lbss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onForeground()V
    .locals 1

    .line 252
    iget-object v0, p0, Lbss$4;->this$0:Lbss;

    invoke-virtual {v0, p0}, Lbss;->removeOnForegroundListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnForegroundListener;)V

    .line 253
    iget-object v0, p0, Lbss$4;->this$0:Lbss;

    invoke-static {v0}, Lbss;->access$200(Lbss;)V

    return-void
.end method
