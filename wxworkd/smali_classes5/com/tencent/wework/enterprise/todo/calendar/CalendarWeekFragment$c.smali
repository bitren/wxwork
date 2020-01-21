.class public final Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment$c;
.super Ljava/lang/Object;
.source "CalendarWeekFragment.kt"

# interfaces
.implements Lfbf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;->ckt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iAl:Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment$c;->iAl:Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Fq(I)V
    .locals 10

    .line 66
    new-instance v0, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;-><init>()V

    const-string v1, "calendar_create_page"

    .line 67
    iput-object v1, v0, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;->hnY:Ljava/lang/String;

    .line 68
    new-instance v1, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;

    .line 69
    sget-object v2, Lfch;->iEi:Lfch$a;

    invoke-virtual {v2, p1}, Lfch$a;->FL(I)J

    move-result-wide v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v2, v1

    .line 68
    invoke-direct/range {v2 .. v9}, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;-><init>([BZJZLjava/lang/String;I)V

    iput-object v1, v0, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;->hnW:Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;

    .line 71
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment$c;->iAl:Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;)V

    return-void
.end method

.method public a(ZLcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)V
    .locals 4

    const-string v0, "occurrence"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment$c;->iAl:Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;

    check-cast p2, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p2, p1, v2, v3}, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;-><init>([BZLjava/lang/String;Z)V

    .line 75
    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;)V

    return-void
.end method
