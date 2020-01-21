.class Lcom/tencent/mm/network/MMKVReportImpl_AIDL$1;
.super Ljava/lang/Object;
.source "MMKVReportImpl_AIDL.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/MMKVReportImpl_AIDL;->reportKV(JLjava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/network/MMKVReportImpl_AIDL;

.field final synthetic val$isImportant:Z

.field final synthetic val$isReportNow:Z

.field final synthetic val$logId:J

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/MMKVReportImpl_AIDL;ZJLjava/lang/String;Z)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/network/MMKVReportImpl_AIDL$1;->this$0:Lcom/tencent/mm/network/MMKVReportImpl_AIDL;

    iput-boolean p2, p0, Lcom/tencent/mm/network/MMKVReportImpl_AIDL$1;->val$isImportant:Z

    iput-wide p3, p0, Lcom/tencent/mm/network/MMKVReportImpl_AIDL$1;->val$logId:J

    iput-object p5, p0, Lcom/tencent/mm/network/MMKVReportImpl_AIDL$1;->val$value:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/tencent/mm/network/MMKVReportImpl_AIDL$1;->val$isReportNow:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 19
    iget-boolean v0, p0, Lcom/tencent/mm/network/MMKVReportImpl_AIDL$1;->val$isImportant:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 20
    iget-wide v2, p0, Lcom/tencent/mm/network/MMKVReportImpl_AIDL$1;->val$logId:J

    iget-object v0, p0, Lcom/tencent/mm/network/MMKVReportImpl_AIDL$1;->val$value:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mm/network/MMKVReportImpl_AIDL$1;->val$isReportNow:Z

    invoke-static {v2, v3, v0, v4, v1}, Lcom/tencent/mars/smc/SmcLogic;->writeImportKvData(JLjava/lang/String;ZZ)V

    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mm/network/MMKVReportImpl_AIDL$1;->val$logId:J

    iget-object v0, p0, Lcom/tencent/mm/network/MMKVReportImpl_AIDL$1;->val$value:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mm/network/MMKVReportImpl_AIDL$1;->val$isReportNow:Z

    invoke-static {v2, v3, v0, v4, v1}, Lcom/tencent/mars/smc/SmcLogic;->writeKvData(JLjava/lang/String;ZZ)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|reportKV"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
