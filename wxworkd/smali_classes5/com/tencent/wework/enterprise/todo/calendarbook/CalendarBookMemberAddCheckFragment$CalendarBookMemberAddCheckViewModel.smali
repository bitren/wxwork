.class public final Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment$CalendarBookMemberAddCheckViewModel;
.super Lcom/tencent/wework/common/list/easy/EasyViewModel;
.source "CalendarBookMemberAddCheckFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberAddCheckFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CalendarBookMemberAddCheckViewModel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
        "Ljava/util/List<",
        "+",
        "Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lfde;",
        ">;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 315
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
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;",
            ">;",
            "Ljava/util/List<",
            "Lfde;",
            ">;>;"
        }
    .end annotation

    .line 317
    sget-object v0, Lfdc;->iIz:Lfdc;

    invoke-virtual {v0}, Lfdc;->get()Ldms;

    move-result-object v0

    return-object v0
.end method
