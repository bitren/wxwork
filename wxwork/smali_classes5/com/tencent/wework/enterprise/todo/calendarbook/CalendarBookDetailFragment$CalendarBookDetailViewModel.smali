.class public final Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$CalendarBookDetailViewModel;
.super Lcom/tencent/wework/common/list/easy/EasyViewModel;
.source "CalendarBookDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CalendarBookDetailViewModel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
        "Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$h;",
        "Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 630
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
            "Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookDetailFragment$h;",
            "Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;",
            ">;"
        }
    .end annotation

    .line 632
    sget-object v0, Lfda;->iHT:Lfda;

    invoke-virtual {v0}, Lfda;->get()Ldms;

    move-result-object v0

    return-object v0
.end method
