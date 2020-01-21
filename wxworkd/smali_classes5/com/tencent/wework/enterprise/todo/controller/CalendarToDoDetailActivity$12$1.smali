.class Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$12$1;
.super Ljava/lang/Object;
.source "CalendarToDoDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$12;->onResult(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOF:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$12;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$12;)V
    .locals 0

    .line 1490
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$12$1;->iOF:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1493
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$12$1;->iOF:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$12;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$12;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->dismissProgress()V

    .line 1494
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$12$1;->iOF:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$12;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$12;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->finish()V

    return-void
.end method
