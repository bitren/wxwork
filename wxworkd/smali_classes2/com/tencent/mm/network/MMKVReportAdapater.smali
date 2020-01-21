.class public final Lcom/tencent/mm/network/MMKVReportAdapater;
.super Ljava/lang/Object;
.source "MMKVReportAdapater.java"


# instance fields
.field private monitor:Lcom/tencent/mm/network/IOnReportKV_AIDL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/mm/network/MMKVReportAdapater;->monitor:Lcom/tencent/mm/network/IOnReportKV_AIDL;

    return-void
.end method


# virtual methods
.method public getKVReportMonitor()Lcom/tencent/mm/network/IOnReportKV_AIDL;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/tencent/mm/network/MMKVReportAdapater;->monitor:Lcom/tencent/mm/network/IOnReportKV_AIDL;

    return-object v0
.end method

.method public setKVReportMonitor(Lcom/tencent/mm/network/IOnReportKV_AIDL;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/network/MMKVReportAdapater;->monitor:Lcom/tencent/mm/network/IOnReportKV_AIDL;

    return-void
.end method
