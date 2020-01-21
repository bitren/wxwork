.class final Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment$onSwitchEditMode$runnable$1$1;
.super Ljava/lang/Object;
.source "MessageListAddMemberShareMessageSelectFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment$onSwitchEditMode$runnable$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final lcx:Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment$onSwitchEditMode$runnable$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment$onSwitchEditMode$runnable$1$1;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment$onSwitchEditMode$runnable$1$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment$onSwitchEditMode$runnable$1$1;->lcx:Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment$onSwitchEditMode$runnable$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 107
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CHAT_GROUPADD_SHARECHATHISTORY_SELECT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method
