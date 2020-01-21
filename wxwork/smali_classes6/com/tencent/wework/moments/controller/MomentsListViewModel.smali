.class public final Lcom/tencent/wework/moments/controller/MomentsListViewModel;
.super Lcom/tencent/wework/common/list/easy/EasyViewModel;
.source "MomentDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
        "Lfrx;",
        "Lfry;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1425
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
            "Lfrx;",
            "Lfry;",
            ">;"
        }
    .end annotation

    .line 1427
    sget-object v0, Lfsb;->kJi:Lfsb;

    invoke-virtual {v0}, Lfsb;->get()Ldms;

    move-result-object v0

    return-object v0
.end method
