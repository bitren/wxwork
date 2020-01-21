.class public final Lcom/tencent/wework/enterprise/attendance/controller/FaceListViewModel;
.super Lcom/tencent/wework/common/list/easy/EasyViewModel;
.source "AttendanceFaceListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
        "Letx;",
        "Lety;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 362
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
            "Letx;",
            "Lety;",
            ">;"
        }
    .end annotation

    .line 364
    new-instance v0, Levb;

    invoke-direct {v0}, Levb;-><init>()V

    check-cast v0, Ldms;

    return-object v0
.end method
