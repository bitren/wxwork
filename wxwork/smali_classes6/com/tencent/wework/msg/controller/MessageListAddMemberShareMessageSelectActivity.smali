.class public final Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectActivity;
.super Lcom/tencent/wework/msg/controller/MessageListActivity;
.source "MessageListAddMemberShareMessageSelectActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final lct:Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectActivity;->lct:Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected dgQ()Lcom/tencent/wework/msg/controller/MessageListFragment;
    .locals 1

    .line 22
    new-instance v0, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/MessageListAddMemberShareMessageSelectFragment;-><init>()V

    check-cast v0, Lcom/tencent/wework/msg/controller/MessageListFragment;

    return-object v0
.end method
