.class public final Lcom/tencent/wework/setting/controller/debug/list/DemoListFragment;
.super Lcom/tencent/wework/setting/controller/debug/list/BaseListTemplateFragment;
.source "DemoListFragment.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private nlu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/debug/list/BaseListTemplateFragment;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/debug/list/DemoListFragment;->nlu:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debug/list/DemoListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public eqK()Z
    .locals 10

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbnc;->bT(J)[J

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v1

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v7, 0x1

    aget-wide v8, v0, v7

    div-long/2addr v8, v4

    long-to-int v3, v8

    new-instance v0, Lcom/tencent/wework/setting/controller/debug/list/DemoListFragment$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/debug/list/DemoListFragment$a;-><init>(Lcom/tencent/wework/setting/controller/debug/list/DemoListFragment;)V

    move-object v6, v0

    check-cast v6, Lcom/tencent/wework/foundation/callback/IQueryAttendanceRecordsCallBack;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/foundation/logic/AttendanceService;->QueryAttendanceRecordDetailForMock(IIJLcom/tencent/wework/foundation/callback/IQueryAttendanceRecordsCallBack;)V

    return v7
.end method

.method public final eqS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debug/list/DemoListFragment;->nlu:Ljava/util/List;

    return-object v0
.end method

.method public gR(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldyw<",
            "*>;>;)",
            "Ljava/util/List<",
            "Ldyw<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "adapterList"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debug/list/DemoListFragment;->nlu:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    .line 56
    new-instance v2, Lcom/tencent/wework/setting/controller/debug/list/DemoListFragment$b;

    invoke-direct {v2, v1, v1}, Lcom/tencent/wework/setting/controller/debug/list/DemoListFragment$b;-><init>(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/setting/controller/debug/list/BaseListTemplateFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/debug/list/DemoListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
