.class public final Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity$g;
.super Ljava/lang/Object;
.source "ConversationTransferCodeActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IConvTransferObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mVa:Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity$g;->mVa:Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnImporting(IIJ)V
    .locals 0

    .line 110
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity$g;->mVa:Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->e(Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;)V

    return-void
.end method

.method public OnStateChange(I)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity$g;->mVa:Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->a(Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;I)V

    .line 119
    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->Connected:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v0

    return-void
.end method

.method public OnTransferring(IIJ)V
    .locals 0

    .line 114
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity$g;->mVa:Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->e(Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;)V

    return-void
.end method
