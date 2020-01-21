.class public final Lcom/tencent/wework/qydisk/controller/QyDiskMemberListViewModel;
.super Lcom/tencent/wework/common/list/easy/EasyViewModel;
.source "QyDiskMemberListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
        "Lgpf;",
        "Lgpg;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 659
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
            "Lgpf;",
            "Lgpg;",
            ">;"
        }
    .end annotation

    .line 661
    sget-object v0, Lgpe;->mPh:Lgpe;

    invoke-virtual {v0}, Lgpe;->get()Ldms;

    move-result-object v0

    return-object v0
.end method
