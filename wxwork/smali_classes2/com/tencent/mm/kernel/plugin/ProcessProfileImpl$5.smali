.class Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl$5;
.super Ljava/lang/Object;
.source "ProcessProfileImpl.java"

# interfaces
.implements Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker<",
        "Lcta;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

.field final synthetic val$configuration:Landroid/content/res/Configuration;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;Landroid/content/res/Configuration;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl$5;->this$0:Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    iput-object p2, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl$5;->val$configuration:Landroid/content/res/Configuration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoking(Lcta;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl$5;->val$configuration:Landroid/content/res/Configuration;

    invoke-interface {p1, v0}, Lcta;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public bridge synthetic invoking(Ljava/lang/Object;)V
    .locals 0

    .line 101
    check-cast p1, Lcta;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl$5;->invoking(Lcta;)V

    return-void
.end method
