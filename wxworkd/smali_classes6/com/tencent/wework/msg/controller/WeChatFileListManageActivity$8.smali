.class Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$8;
.super Ljava/lang/Object;
.source "WeChatFileListManageActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->g(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lmN:Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$8;->lmN:Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$8;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 498
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$8;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    if-ne p2, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 499
    :goto_0
    invoke-interface {p1, v2}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    :cond_1
    if-ne p2, v1, :cond_2

    .line 503
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$8;->lmN:Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->setSelectable(Z)V

    :cond_2
    return-void
.end method
