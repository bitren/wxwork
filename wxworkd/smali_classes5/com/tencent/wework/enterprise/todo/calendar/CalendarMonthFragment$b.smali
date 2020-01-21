.class public final Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$b;
.super Ljava/lang/Object;
.source "CalendarMonthFragment.kt"

# interfaces
.implements Lfcs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->OnCalendarChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic izS:Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$b;->izS:Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lfbx;",
            ">;)V"
        }
    .end annotation

    const-string p1, "list"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$b;->izS:Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->d(Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;)Lfbh;

    move-result-object p1

    invoke-virtual {p1}, Lfbh;->notifyDataSetChanged()V

    return-void
.end method
