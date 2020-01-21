.class Lcom/tencent/wework/contact/controller/CommonSelectFragment$12;
.super Ljava/lang/Object;
.source "CommonSelectFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/SuperListView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CommonSelectFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V
    .locals 0

    .line 1019
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$12;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOverScrolled(IIZZ)V
    .locals 0

    .line 1022
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$12;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->b(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$12;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->aIY()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$12;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->c(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1024
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$12;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-static {p1, p2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->a(Lcom/tencent/wework/contact/controller/CommonSelectFragment;Z)Z

    .line 1025
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$12;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->d(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    .line 1026
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$12;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->eI(Z)V

    return-void

    :cond_0
    return-void
.end method
