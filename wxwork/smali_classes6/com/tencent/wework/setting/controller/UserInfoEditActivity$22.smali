.class final Lcom/tencent/wework/setting/controller/UserInfoEditActivity$22;
.super Ljava/lang/Object;
.source "UserInfoEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/VerifyInputView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/wework/common/views/VerifyInputView$a;)Ldxq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kyv:Ldxq;

.field final synthetic njt:Lcom/tencent/wework/common/views/VerifyInputView$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/VerifyInputView$a;Ldxq;)V
    .locals 0

    .line 2629
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$22;->njt:Lcom/tencent/wework/common/views/VerifyInputView$a;

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$22;->kyv:Ldxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/common/views/VerifyInputView;Ljava/lang/String;Z)V
    .locals 1

    .line 2643
    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    .line 2644
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$22;->njt:Lcom/tencent/wework/common/views/VerifyInputView$a;

    if-eqz v0, :cond_0

    .line 2645
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/wework/common/views/VerifyInputView$a;->a(Lcom/tencent/wework/common/views/VerifyInputView;Ljava/lang/String;Z)V

    .line 2648
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$22;->kyv:Ldxq;

    invoke-virtual {p1}, Ldxq;->dismiss()V

    return-void
.end method

.method public e(Lcom/tencent/wework/common/views/VerifyInputView;)Z
    .locals 1

    .line 2633
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$22;->njt:Lcom/tencent/wework/common/views/VerifyInputView$a;

    if-eqz v0, :cond_0

    .line 2634
    invoke-interface {v0, p1}, Lcom/tencent/wework/common/views/VerifyInputView$a;->e(Lcom/tencent/wework/common/views/VerifyInputView;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
