.class Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$10;
.super Lesa;
.source "MessageListTextBaseItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->h(Lgbv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lVN:Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;)V
    .locals 0

    .line 934
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$10;->lVN:Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;

    invoke-direct {p0}, Lesa;-><init>()V

    return-void
.end method


# virtual methods
.method public as(Landroid/app/Activity;)V
    .locals 2

    const-string p1, "xiechenhui"

    const-string v0, "handleGoCalendar-ICalendarDetailOperationCallback: "

    .line 937
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 938
    new-instance p1, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$10$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$10$1;-><init>(Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$10;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method
