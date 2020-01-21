.class Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView$1;
.super Ljava/lang/Object;
.source "MessageAdminMsgWrongIntoCorpView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIS:Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView$1;->lIS:Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    if-nez p1, :cond_0

    .line 40
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView$1;->lIS:Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;->a(Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;[Lcom/tencent/wework/foundation/model/User;)V

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView$1;->lIS:Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;->a(Lcom/tencent/wework/msg/views/MessageAdminMsgWrongIntoCorpView;)V

    return-void
.end method
