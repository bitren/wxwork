.class public final Lcom/tencent/wework/moments/controller/MomentsNotificationListViewModel;
.super Lcom/tencent/wework/common/list/easy/EasyViewModel;
.source "MomentsNotificationListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
        "Ljava/lang/Object;",
        "Lfsv$a;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 617
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
            "Ljava/lang/Object;",
            "Lfsv$a;",
            ">;"
        }
    .end annotation

    .line 619
    sget-object v0, Lfsv;->kKi:Lfsv;

    invoke-virtual {v0}, Lfsv;->get()Ldms;

    move-result-object v0

    return-object v0
.end method
