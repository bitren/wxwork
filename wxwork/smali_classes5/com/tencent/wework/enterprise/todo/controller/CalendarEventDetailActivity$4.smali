.class Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$4;
.super Ljava/lang/Object;
.source "CalendarEventDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOg:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)V
    .locals 0

    .line 1993
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$4;->iOg:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 6

    if-nez p1, :cond_0

    .line 1997
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_calendar_event"

    const/16 v2, 0x68

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 1998
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$4;->iOg:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->finish()V

    goto :goto_0

    :cond_0
    const p1, 0x7f1109c8

    const/4 p2, 0x0

    .line 2000
    invoke-static {p1, p2}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method
