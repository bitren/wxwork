.class final Lcom/tencent/wework/setting/controller/debug/list/DemoListFragment$a;
.super Ljava/lang/Object;
.source "DemoListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IQueryAttendanceRecordsCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/debug/list/DemoListFragment;->eqK()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nlv:Lcom/tencent/wework/setting/controller/debug/list/DemoListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/debug/list/DemoListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/debug/list/DemoListFragment$a;->nlv:Lcom/tencent/wework/setting/controller/debug/list/DemoListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/CalendarCheckinDataPairInfo;I[Lcom/tencent/wework/foundation/model/Attendance;[B[B)V
    .locals 1

    if-nez p1, :cond_7

    .line 25
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debug/list/DemoListFragment$a;->nlv:Lcom/tencent/wework/setting/controller/debug/list/DemoListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/debug/list/DemoListFragment;->eqS()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    .line 27
    array-length p4, p2

    if-nez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :cond_2
    :goto_1
    if-nez p3, :cond_6

    .line 74
    array-length p3, p2

    :goto_2
    if-ge p1, p3, :cond_5

    aget-object p4, p2, p1

    .line 29
    invoke-virtual {p4}, Lcom/tencent/wework/foundation/model/CalendarCheckinDataPairInfo;->nativeGetInfo()[B

    move-result-object p4

    invoke-static {p4}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;

    move-result-object p4

    .line 31
    iget-object p5, p4, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->onData:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-eqz p5, :cond_3

    .line 32
    iget-object p5, p0, Lcom/tencent/wework/setting/controller/debug/list/DemoListFragment$a;->nlv:Lcom/tencent/wework/setting/controller/debug/list/DemoListFragment;

    invoke-virtual {p5}, Lcom/tencent/wework/setting/controller/debug/list/DemoListFragment;->eqS()Ljava/util/List;

    move-result-object p5

    iget-object p6, p4, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->onData:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    const-string v0, "pair.onData"

    invoke-static {p6, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_3
    iget-object p5, p4, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->offData:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-eqz p5, :cond_4

    .line 36
    iget-object p5, p0, Lcom/tencent/wework/setting/controller/debug/list/DemoListFragment$a;->nlv:Lcom/tencent/wework/setting/controller/debug/list/DemoListFragment;

    invoke-virtual {p5}, Lcom/tencent/wework/setting/controller/debug/list/DemoListFragment;->eqS()Ljava/util/List;

    move-result-object p5

    iget-object p4, p4, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->offData:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    const-string p6, "pair.offData"

    invoke-static {p4, p6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 39
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debug/list/DemoListFragment$a;->nlv:Lcom/tencent/wework/setting/controller/debug/list/DemoListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/debug/list/DemoListFragment;->eqO()V

    .line 40
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debug/list/DemoListFragment$a;->nlv:Lcom/tencent/wework/setting/controller/debug/list/DemoListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/debug/list/DemoListFragment;->refreshList()V

    goto :goto_3

    .line 42
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debug/list/DemoListFragment$a;->nlv:Lcom/tencent/wework/setting/controller/debug/list/DemoListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/debug/list/DemoListFragment;->aWb()V

    goto :goto_3

    .line 46
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debug/list/DemoListFragment$a;->nlv:Lcom/tencent/wework/setting/controller/debug/list/DemoListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/debug/list/DemoListFragment;->eqN()V

    :goto_3
    return-void
.end method
