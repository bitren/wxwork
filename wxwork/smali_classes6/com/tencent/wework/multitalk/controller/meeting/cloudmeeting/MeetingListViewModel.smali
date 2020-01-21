.class public final Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/MeetingListViewModel;
.super Lcom/tencent/wework/common/list/easy/EasyViewModel;
.source "CloudMeetingMainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListRsp;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 447
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
            "Ljava/lang/Boolean;",
            "Lcom/tencent/wework/foundation/model/pb/VoipConference$GetMeetingAppointListRsp;",
            ">;"
        }
    .end annotation

    .line 449
    sget-object v0, Lgge;->mgo:Lgge;

    invoke-virtual {v0}, Lgge;->get()Ldms;

    move-result-object v0

    return-object v0
.end method
