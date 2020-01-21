.class Lcom/tencent/wework/msg/views/MessageListSelectCardView$1$1;
.super Ljava/lang/Object;
.source "MessageListSelectCardView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ReportAppEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListSelectCardView$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lUW:Lcom/tencent/wework/msg/views/MessageListSelectCardView$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListSelectCardView$1;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$1$1;->lUW:Lcom/tencent/wework/msg/views/MessageListSelectCardView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 1

    if-eqz p1, :cond_0

    const p1, 0x7f110dd1

    .line 110
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    .line 111
    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$1$1;->lUW:Lcom/tencent/wework/msg/views/MessageListSelectCardView$1;

    iget-object p1, p1, Lcom/tencent/wework/msg/views/MessageListSelectCardView$1;->lUV:Lcom/tencent/wework/msg/views/MessageListSelectCardView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->dismissProgress()V

    return-void
.end method
