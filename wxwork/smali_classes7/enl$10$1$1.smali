.class Lenl$10$1$1;
.super Ljava/lang/Object;
.source "CommonSelectDataSourceHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenl$10$1;->onContactUpdated(ILjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gFe:Lenl$10$1;


# direct methods
.method constructor <init>(Lenl$10$1;)V
    .locals 0

    .line 1743
    iput-object p1, p0, Lenl$10$1$1;->gFe:Lenl$10$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1748
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    iget-object p2, p0, Lenl$10$1$1;->gFe:Lenl$10$1;

    iget-object p2, p2, Lenl$10$1;->gFd:Lenl$10;

    iget-object p2, p2, Lenl$10;->gFb:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x0

    new-instance v1, Lenl$10$1$1$1;

    invoke-direct {v1, p0}, Lenl$10$1$1$1;-><init>(Lenl$10$1$1;)V

    invoke-interface {p1, p2, v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->doBindWeixin(Landroid/content/Context;ZLcom/tencent/wework/foundation/callback/ILoginCallback;)V

    :cond_0
    return-void
.end method
