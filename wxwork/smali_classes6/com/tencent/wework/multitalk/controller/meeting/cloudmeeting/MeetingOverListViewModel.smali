.class public final Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingOverListViewModel;
.super Lcom/tencent/wework/common/list/easy/EasyViewModel;
.source "MeetingOverListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
        "Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;",
        "Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListRsp;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 357
    invoke-direct {p0}, Lcom/tencent/wework/common/list/easy/EasyViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public initEaysRepository()Ldms;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldms<",
            "Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListReq;",
            "Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListRsp;",
            ">;"
        }
    .end annotation

    .line 359
    sget-object v0, Lggf;->mgp:Lggf;

    invoke-virtual {v0}, Lggf;->get()Ldms;

    move-result-object v0

    return-object v0
.end method
