.class Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView$1;
.super Ljava/lang/Object;
.source "MessageListSystemInfoItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/Callback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->c(Landroid/content/Intent;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/wework/foundation/callback/Callback2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lVy:Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView$1;->lVy:Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 4

    const-string v0, "MessageListSystemInfoItemView"

    const/4 v1, 0x3

    .line 309
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MessageListSystemInfoItemView.createMemberJoinQrCodeAndSendToWx"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 306
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView$1;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method
