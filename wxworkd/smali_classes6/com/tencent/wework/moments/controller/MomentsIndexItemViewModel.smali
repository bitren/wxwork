.class public final Lcom/tencent/wework/moments/controller/MomentsIndexItemViewModel;
.super Lcom/tencent/wework/common/list/easy/EasyViewModel;
.source "MomentsIndexListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
        "Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$b;",
        "Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 832
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
            "Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$b;",
            "Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$c;",
            ">;"
        }
    .end annotation

    .line 834
    sget-object v0, Lfss;->kJW:Lfss;

    invoke-virtual {v0}, Lfss;->get()Ldms;

    move-result-object v0

    return-object v0
.end method
