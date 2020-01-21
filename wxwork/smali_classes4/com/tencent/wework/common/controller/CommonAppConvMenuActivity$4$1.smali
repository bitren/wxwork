.class Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$4$1;
.super Ljava/lang/Object;
.source "CommonAppConvMenuActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fby:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$4;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$4;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$4$1;->fby:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$4$1;->fby:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$4;

    iget-object p1, p1, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$4;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->b(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;Lcom/tencent/wework/foundation/model/Conversation;)V

    :goto_0
    return-void
.end method
