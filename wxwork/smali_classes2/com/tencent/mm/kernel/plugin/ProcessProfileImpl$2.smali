.class Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl$2;
.super Ljava/lang/Object;
.source "ProcessProfileImpl.java"

# interfaces
.implements Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->onLowMemory()V
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl$2;->this$0:Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoking(Lcta;)V
    .locals 0

    .line 77
    invoke-interface {p1}, Lcta;->onLowMemory()V

    return-void
.end method

.method public bridge synthetic invoking(Ljava/lang/Object;)V
    .locals 0

    .line 74
    check-cast p1, Lcta;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl$2;->invoking(Lcta;)V

    return-void
.end method
