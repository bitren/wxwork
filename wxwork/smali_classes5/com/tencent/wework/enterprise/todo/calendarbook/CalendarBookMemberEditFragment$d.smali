.class public final Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment$d;
.super Ljava/lang/Object;
.source "CalendarBookMemberEditFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;->cnV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iIy:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment$d;->iIy:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 3

    .line 112
    invoke-static {p2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 113
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_0

    .line 114
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 115
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 117
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment$d;->iIy:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;->b(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;)Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    move-result-object p2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->ek(Ljava/util/List;)V

    .line 118
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment$d;->iIy:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;->c(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookMemberEditFragment;)V

    :cond_2
    return-void
.end method
