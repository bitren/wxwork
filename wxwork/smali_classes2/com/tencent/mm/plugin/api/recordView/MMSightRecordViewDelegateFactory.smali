.class public Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewDelegateFactory;
.super Ljava/lang/Object;
.source "MMSightRecordViewDelegateFactory.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$ImplFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createImpl()Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$MMSightRecordViewDelegate;
    .locals 1

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;-><init>()V

    return-object v0
.end method
