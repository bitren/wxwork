.class Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$10;
.super Ljava/lang/Object;
.source "CalendarEventDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqH()V
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

    .line 2167
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$10;->iOg:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 7

    .line 2170
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$10;->iOg:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->dismissProgress()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2172
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "event_topic_calendar_event"

    const/16 v3, 0x67

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    const p1, 0x7f1109a7

    .line 2173
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    .line 2174
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$10;->iOg:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->finish()V

    goto :goto_0

    :cond_0
    const p1, 0x7f1109a6

    .line 2176
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
