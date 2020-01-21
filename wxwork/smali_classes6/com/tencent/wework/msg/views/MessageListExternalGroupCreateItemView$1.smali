.class Lcom/tencent/wework/msg/views/MessageListExternalGroupCreateItemView$1;
.super Ljava/lang/Object;
.source "MessageListExternalGroupCreateItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListExternalGroupCreateItemView;->c(Landroid/content/Intent;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lON:Lcom/tencent/wework/msg/views/MessageListExternalGroupCreateItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListExternalGroupCreateItemView;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListExternalGroupCreateItemView$1;->lON:Lcom/tencent/wework/msg/views/MessageListExternalGroupCreateItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 86
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f112d1c

    .line 87
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 89
    :cond_0
    invoke-static {p2}, Ldua;->pX(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
