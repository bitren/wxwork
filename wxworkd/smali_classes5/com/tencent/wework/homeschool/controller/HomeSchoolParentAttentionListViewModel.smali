.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListViewModel;
.super Lcom/tencent/wework/common/list/easy/EasyViewModel;
.source "HomeSchoolParentAttentionListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
        "Lflf;",
        "Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
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
            "Lflf;",
            "Lcom/tencent/wework/foundation/model/pb/WwHomeschool$QueryFollowParentRsp;",
            ">;"
        }
    .end annotation

    .line 9
    sget-object v0, Lfle;->ket:Lfle;

    invoke-virtual {v0}, Lfle;->get()Ldms;

    move-result-object v0

    return-object v0
.end method
