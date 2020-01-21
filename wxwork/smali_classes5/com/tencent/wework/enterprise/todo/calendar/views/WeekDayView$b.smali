.class public final Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView$b;
.super Ljava/lang/Object;
.source "WeekDayView.kt"

# interfaces
.implements Lfcx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->setData(ZLjava/util/ArrayList;Lfbu;ILfbf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iGF:Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;

.field final synthetic iGG:Ljava/util/ArrayList;

.field final synthetic iGH:Lfbu;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;Ljava/util/ArrayList;Lfbu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList;",
            "Lfbu;",
            ")V"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView$b;->iGF:Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView$b;->iGG:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView$b;->iGH:Lfbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cmU()V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView$b;->iGF:Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView$b;->iGG:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView$b;->iGH:Lfbu;

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->a(Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;ILfbu;)V

    return-void
.end method
