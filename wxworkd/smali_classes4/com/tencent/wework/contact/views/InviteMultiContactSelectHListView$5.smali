.class Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$5;
.super Ljava/lang/Object;
.source "InviteMultiContactSelectHListView.java"

# interfaces
.implements Lejq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->cu(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKr:Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$5;->gKr:Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(ILandroid/view/View;)V
    .locals 0

    if-gez p1, :cond_0

    return-void

    .line 320
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$5;->gKr:Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;

    invoke-static {p2}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->d(Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/api/IContactItem;

    .line 321
    iget-object p2, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$5;->gKr:Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;

    invoke-static {p2}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->e(Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;)Lekg;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 322
    iget-object p2, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$5;->gKr:Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;

    invoke-static {p2}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->e(Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;)Lekg;

    move-result-object p2

    invoke-interface {p2, p1}, Lekg;->f(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 326
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$5;->gKr:Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;

    iget-object p2, p2, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->gJC:Lekf;

    if-eqz p2, :cond_2

    .line 327
    iget-object p2, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$5;->gKr:Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;

    iget-object p2, p2, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->gJC:Lekf;

    invoke-interface {p2, p1}, Lekf;->e(Lcom/tencent/wework/contact/api/IContactItem;)V

    .line 329
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$5;->gKr:Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->d(Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method
