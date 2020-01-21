.class Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl$6;
.super Ljava/lang/Object;
.source "ProcessProfileImpl.java"

# interfaces
.implements Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->onBaseContextAttached(Landroid/content/Context;)V
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

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;Landroid/content/Context;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl$6;->this$0:Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    iput-object p2, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl$6;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoking(Lcta;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl$6;->val$context:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcta;->onBaseContextAttached(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic invoking(Ljava/lang/Object;)V
    .locals 0

    .line 110
    check-cast p1, Lcta;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl$6;->invoking(Lcta;)V

    return-void
.end method
