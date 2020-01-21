.class public final Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment$CalendarBookListViewModel;
.super Lcom/tencent/wework/common/list/easy/EasyViewModel;
.source "CalendarBookListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CalendarBookListViewModel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
        "Ljava/lang/String;",
        "Ljava/util/ArrayList<",
        "Lfdf;",
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
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lfdf;",
            ">;>;"
        }
    .end annotation

    .line 317
    sget-object v0, Lfdb;->iIm:Lfdb;

    invoke-virtual {v0}, Lfdb;->get()Ldms;

    move-result-object v0

    return-object v0
.end method
