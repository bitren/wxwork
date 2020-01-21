.class Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$3;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$3;->this$0:Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 70
    iget-object p1, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$3;->this$0:Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;

    invoke-static {p1}, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->access$100(Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$3;->this$0:Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;

    invoke-static {p1}, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->access$100(Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$3;->this$0:Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;

    invoke-static {p1}, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->access$100(Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$3;->this$0:Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;

    invoke-virtual {p1}, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->finish()V

    return-void
.end method
