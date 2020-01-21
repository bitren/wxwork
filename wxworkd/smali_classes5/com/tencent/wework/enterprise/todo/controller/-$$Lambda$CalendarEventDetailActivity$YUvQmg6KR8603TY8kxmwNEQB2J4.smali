.class public final synthetic Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$YUvQmg6KR8603TY8kxmwNEQB2J4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# instance fields
.field private final synthetic f$0:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

.field private final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$YUvQmg6KR8603TY8kxmwNEQB2J4;->f$0:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$YUvQmg6KR8603TY8kxmwNEQB2J4;->f$1:Z

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$YUvQmg6KR8603TY8kxmwNEQB2J4;->f$0:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$YUvQmg6KR8603TY8kxmwNEQB2J4;->f$1:Z

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->lambda$YUvQmg6KR8603TY8kxmwNEQB2J4(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;ZI[Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method
