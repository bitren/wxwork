.class Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$2;
.super Ljava/lang/Object;
.source "MemoryLeakActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;

.field final synthetic val$messageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$2;->this$0:Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;

    iput-object p2, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$2;->val$messageName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 59
    iget-object p1, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$2;->val$messageName:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/mm/traceview/MemoryDumpManager;->dumpHprofFileForNameAndZip(Ljava/lang/String;Z)Ljava/lang/String;

    .line 60
    iget-object p1, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$2;->this$0:Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;

    invoke-static {p1}, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->access$100(Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$2;->this$0:Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;

    invoke-static {p1}, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->access$100(Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$2;->this$0:Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;

    invoke-static {p1}, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->access$100(Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$2;->this$0:Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;

    invoke-virtual {p1}, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->finish()V

    return-void
.end method
