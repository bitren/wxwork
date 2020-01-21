.class public final Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMsgListViewModel;
.super Lcom/tencent/wework/common/list/easy/EasyViewModel;
.source "MomentsEnterpriseMembersMsgListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
        "Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;",
        "Lfsp;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 896
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
            "Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;",
            "Lfsp;",
            ">;"
        }
    .end annotation

    .line 898
    sget-object v0, Lfso;->kJP:Lfso;

    invoke-virtual {v0}, Lfso;->get()Ldms;

    move-result-object v0

    return-object v0
.end method
