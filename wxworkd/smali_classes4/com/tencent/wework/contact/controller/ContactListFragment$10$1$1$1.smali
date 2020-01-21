.class Lcom/tencent/wework/contact/controller/ContactListFragment$10$1$1$1;
.super Ljava/lang/Object;
.source "ContactListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactListFragment$10$1$1;->ca(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gvf:Lcom/tencent/wework/contact/controller/ContactListFragment$10$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactListFragment$10$1$1;)V
    .locals 0

    .line 1896
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$10$1$1$1;->gvf:Lcom/tencent/wework/contact/controller/ContactListFragment$10$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 1

    .line 1900
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$10$1$1$1;->gvf:Lcom/tencent/wework/contact/controller/ContactListFragment$10$1$1;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ContactListFragment$10$1$1;->gve:Lcom/tencent/wework/contact/controller/ContactListFragment$10$1;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ContactListFragment$10$1;->gvd:Lcom/tencent/wework/contact/controller/ContactListFragment$10;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ContactListFragment$10;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->dismissProgress()V

    if-eqz p1, :cond_0

    const p1, 0x7f111717

    .line 1906
    invoke-static {p1}, Ldua;->wl(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f111a66

    .line 1903
    invoke-static {p1}, Ldua;->wl(I)V

    :goto_0
    return-void
.end method
