.class final Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$l;
.super Ljava/lang/Object;
.source "AbsCalendarFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic izo:Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;

.field final synthetic izs:J


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;J)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$l;->izo:Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;

    iput-wide p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$l;->izs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$l;->izo:Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;

    iget-wide v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$l;->izs:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->Fl(I)V

    return-void
.end method
