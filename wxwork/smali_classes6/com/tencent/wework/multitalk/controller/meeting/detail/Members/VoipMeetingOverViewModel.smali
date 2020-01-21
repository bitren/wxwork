.class public final Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverViewModel;
.super Lcom/tencent/wework/common/list/easy/EasyViewModel;
.source "VoipMeetingOverMembers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
        "Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;",
        "Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 237
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
            "Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;",
            "Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;",
            ">;"
        }
    .end annotation

    .line 239
    sget-object v0, Lggl;->mil:Lggl;

    invoke-virtual {v0}, Lggl;->get()Ldms;

    move-result-object v0

    return-object v0
.end method
