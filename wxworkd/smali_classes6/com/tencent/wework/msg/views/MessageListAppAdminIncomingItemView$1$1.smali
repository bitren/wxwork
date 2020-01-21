.class Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView$1$1;
.super Ljava/lang/Object;
.source "MessageListAppAdminIncomingItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView$1;->ep(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lKC:Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView$1;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView$1$1;->lKC:Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    const-string v0, "MessageListAppAdminIncomingItemView"

    const/4 v1, 0x2

    .line 119
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "refuseApply errCode:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    return-void
.end method
