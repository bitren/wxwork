.class Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo$1$1;
.super Ljava/lang/Object;
.source "WxPerformanceDemo.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo$1;->onObjectMustBeLeak(Lcom/tencent/mm/performance/util/WeakReferenceWithKey;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo$1;

.field final synthetic val$hprofFileName:Ljava/lang/String;

.field final synthetic val$waitingDlg:Landroid/app/AlertDialog;

.field final synthetic val$weakobject:Lcom/tencent/mm/performance/util/WeakReferenceWithKey;


# direct methods
.method constructor <init>(Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo$1;Ljava/lang/String;Landroid/app/AlertDialog;Lcom/tencent/mm/performance/util/WeakReferenceWithKey;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo$1$1;->this$1:Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo$1;

    iput-object p2, p0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo$1$1;->val$hprofFileName:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo$1$1;->val$waitingDlg:Landroid/app/AlertDialog;

    iput-object p4, p0, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo$1$1;->val$weakobject:Lcom/tencent/mm/performance/util/WeakReferenceWithKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 88
    new-instance p1, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo$1$1$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo$1$1$1;-><init>(Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceDemo$1$1;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
