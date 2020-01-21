.class final Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity$c;
.super Ljava/lang/Object;
.source "ConversationTransferCodeActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->end()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mVa:Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity$c;->mVa:Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 240
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->getSingleInstance()Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->releaseNative()V

    .line 241
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity$c;->mVa:Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->finish()V

    .line 242
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity$c;->mVa:Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->d(Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;)V

    :cond_0
    return-void
.end method
