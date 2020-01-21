.class Lcom/tencent/wework/msg/controller/MessageListFragment$95;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IRedEnvelopesCheckPayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->dtP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic leE:Lcom/tencent/wework/msg/controller/MessageListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment;)V
    .locals 0

    .line 7272
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$95;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZI)V
    .locals 11

    const-string v0, "MessageListFragment"

    const/4 v1, 0x4

    .line 7275
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkHongbaoPay"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$95;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p2}, Lcom/tencent/wework/msg/controller/MessageListFragment;->T(Lcom/tencent/wework/msg/controller/MessageListFragment;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 7276
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$95;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->T(Lcom/tencent/wework/msg/controller/MessageListFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7277
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$95;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const p1, 0x7f112a18

    .line 7278
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const p1, 0x7f110d7a

    .line 7280
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lcom/tencent/wework/msg/controller/MessageListFragment$95$1;

    invoke-direct {v10, p0}, Lcom/tencent/wework/msg/controller/MessageListFragment$95$1;-><init>(Lcom/tencent/wework/msg/controller/MessageListFragment$95;)V

    .line 7277
    invoke-static/range {v5 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    move-result-object p1

    .line 7297
    invoke-virtual {p1, v3}, Ldxa;->setCanceledOnTouchOutside(Z)V

    .line 7298
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->updatePayStatus(Z)V

    :cond_0
    return-void
.end method
