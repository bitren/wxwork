.class public Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;
.super Landroid/app/Activity;
.source "MemoryLeakActivity.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MemoryLeakActivity"


# instance fields
.field private mAlertDialog:Landroid/app/AlertDialog;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private mKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$1;-><init>(Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;)Landroid/app/AlertDialog;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->mAlertDialog:Landroid/app/AlertDialog;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 38
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c02e5

    .line 39
    invoke-virtual {p0, p1}, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->setContentView(I)V

    .line 40
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "memory leak"

    .line 41
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->mKey:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "class"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, " "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "."

    const-string v3, "_"

    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\npath:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/mm/traceview/MemoryDumpManager;->DUMP_FILE_PATH:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string v0, "dumphprof"

    .line 55
    new-instance v1, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$2;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$2;-><init>(Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v0, "cancel"

    .line 66
    new-instance v1, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$3;-><init>(Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 77
    new-instance v0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity$4;-><init>(Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 84
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->mAlertDialog:Landroid/app/AlertDialog;

    .line 85
    invoke-static {}, Lcom/tencent/mm/traceview/MemoryDumpManager;->triggerGC()V

    .line 87
    iget-object p1, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v0, 0x0

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 93
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 94
    sget-object v0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo;->sWeakObjects:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->mAlertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 98
    iput-object v1, p0, Lcom/tencent/mm/performance/wxperformancetool/MemoryLeakActivity;->mAlertDialog:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method
