.class public final Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment$MomentsEnterpriseMembersMomentsDetailModel;
.super Lcom/tencent/wework/common/list/easy/EasyViewModel;
.source "MomentsEnterpriseMembersMomentsDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/controller/MomentsEnterpriseMembersMomentsDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MomentsEnterpriseMembersMomentsDetailModel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
        "Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatReq;",
        "Lfsn;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 125
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
            "Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskStatReq;",
            "Lfsn;",
            ">;"
        }
    .end annotation

    .line 127
    sget-object v0, Lfsm;->kJM:Lfsm;

    invoke-virtual {v0}, Lfsm;->get()Ldms;

    move-result-object v0

    return-object v0
.end method
