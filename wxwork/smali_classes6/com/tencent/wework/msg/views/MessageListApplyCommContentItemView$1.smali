.class Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView$1;
.super Ljava/lang/Object;
.source "MessageListApplyCommContentItemView.java"

# interfaces
.implements Ldqs$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->c(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqs$a<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic lLt:Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView$1;->lLt:Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 156
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView$1;->toString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString([B)Ljava/lang/String;
    .locals 0

    .line 159
    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
