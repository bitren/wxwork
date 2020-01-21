.class public final Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv$a;
.super Ljava/lang/Object;
.source "SchduleRv.kt"

# interfaces
.implements Lfbf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iGj:Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv$a;->iGj:Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Fq(I)V
    .locals 9

    .line 65
    new-instance p1, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;-><init>()V

    const-string v0, "calendar_create_page"

    .line 66
    iput-object v0, p1, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;->hnY:Ljava/lang/String;

    .line 67
    new-instance v0, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;

    sget-object v1, Lfch;->iEi:Lfch$a;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv$a;->iGj:Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;->a(Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;)I

    move-result v2

    invoke-virtual {v1, v2}, Lfch$a;->FL(I)J

    move-result-wide v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;-><init>([BZJZLjava/lang/String;I)V

    iput-object v0, p1, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;->hnW:Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv$a;->iGj:Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;)V

    return-void
.end method

.method public a(ZLcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)V
    .locals 4

    const-string v0, "occurrence"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv$a;->iGj:Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/SchduleRv;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;

    check-cast p2, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p2, p1, v2, v3}, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;-><init>([BZLjava/lang/String;Z)V

    .line 60
    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;)V

    return-void
.end method
