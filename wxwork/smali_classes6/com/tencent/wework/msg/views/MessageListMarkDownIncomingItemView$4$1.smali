.class Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView$4$1;
.super Ljava/lang/Object;
.source "MessageListMarkDownIncomingItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lRZ:Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView$4;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView$4;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView$4$1;->lRZ:Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const p1, 0x7f110dd5

    .line 253
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110cfd

    .line 255
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
