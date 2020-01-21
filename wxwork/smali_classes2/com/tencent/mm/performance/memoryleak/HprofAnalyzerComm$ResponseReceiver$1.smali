.class Lcom/tencent/mm/performance/memoryleak/HprofAnalyzerComm$ResponseReceiver$1;
.super Ljava/lang/Object;
.source "HprofAnalyzerComm.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/performance/memoryleak/HprofAnalyzerComm$ResponseReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/performance/memoryleak/HprofAnalyzerComm$ResponseReceiver;

.field final synthetic val$hprofPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/performance/memoryleak/HprofAnalyzerComm$ResponseReceiver;Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/tencent/mm/performance/memoryleak/HprofAnalyzerComm$ResponseReceiver$1;->this$0:Lcom/tencent/mm/performance/memoryleak/HprofAnalyzerComm$ResponseReceiver;

    iput-object p2, p0, Lcom/tencent/mm/performance/memoryleak/HprofAnalyzerComm$ResponseReceiver$1;->val$hprofPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 155
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/performance/memoryleak/HprofAnalyzerComm$ResponseReceiver$1;->val$hprofPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
