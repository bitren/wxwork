.class Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo$1;
.super Ljava/lang/Object;
.source "WxPerformanceDemo.java"

# interfaces
.implements Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$MemoryLeakCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo;Landroid/content/Context;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo$1;->this$0:Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo;

    iput-object p2, p0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onObjectMustBeLeak(Lcom/tencent/mm/performance/util/WeakReferenceWithKey;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/performance/util/WeakReferenceWithKey<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 57
    invoke-virtual {p1}, Lcom/tencent/mm/performance/util/WeakReferenceWithKey;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "MicroMsg.WxPerformace"

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "memoryleak==="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 67
    :cond_1
    invoke-static {}, Lcom/tencent/mm/traceview/MemoryDumpManager;->triggerGC()V

    .line 68
    invoke-virtual {p1}, Lcom/tencent/mm/performance/util/WeakReferenceWithKey;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 72
    :cond_2
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyMMdd_HHmmss"

    invoke-direct {p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 73
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/performance/util/WeakReferenceWithKey;->getKey()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x2e

    const/16 v2, 0x5f

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 76
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo$1;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "UILeak found!"

    .line 78
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Dumping hprof..."

    .line 79
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7d5

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 85
    new-instance v1, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo$1$1;

    invoke-direct {v1, p0, p2, v0, p1}, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo$1$1;-><init>(Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo$1;Ljava/lang/String;Landroid/app/AlertDialog;Lcom/tencent/mm/performance/util/WeakReferenceWithKey;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 107
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
