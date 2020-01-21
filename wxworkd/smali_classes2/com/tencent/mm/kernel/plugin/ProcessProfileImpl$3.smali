.class Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl$3;
.super Ljava/lang/Object;
.source "ProcessProfileImpl.java"

# interfaces
.implements Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->onTrimMemory(I)V
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

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;I)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl$3;->this$0:Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    iput p2, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl$3;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoking(Lcta;)V
    .locals 1

    .line 86
    iget v0, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl$3;->val$i:I

    invoke-interface {p1, v0}, Lcta;->onTrimMemory(I)V

    return-void
.end method

.method public bridge synthetic invoking(Ljava/lang/Object;)V
    .locals 0

    .line 83
    check-cast p1, Lcta;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl$3;->invoking(Lcta;)V

    return-void
.end method
