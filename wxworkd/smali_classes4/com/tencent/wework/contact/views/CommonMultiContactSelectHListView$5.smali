.class Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$5;
.super Ljava/lang/Object;
.source "CommonMultiContactSelectHListView.java"

# interfaces
.implements Lejq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->cu(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gJE:Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$5;->gJE:Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(ILandroid/view/View;)V
    .locals 0

    if-gez p1, :cond_0

    return-void

    .line 279
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$5;->gJE:Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;

    invoke-static {p2}, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->a(Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/api/IContactItem;

    .line 280
    iget-object p2, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$5;->gJE:Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;

    invoke-static {p2}, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->b(Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;)Lekg;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 281
    iget-object p2, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$5;->gJE:Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;

    invoke-static {p2}, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->b(Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;)Lekg;

    move-result-object p2

    invoke-interface {p2, p1}, Lekg;->f(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 285
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$5;->gJE:Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;

    iget-object p2, p2, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->gJC:Lekf;

    if-eqz p2, :cond_2

    .line 286
    iget-object p2, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$5;->gJE:Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;

    iget-object p2, p2, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->gJC:Lekf;

    invoke-interface {p2, p1}, Lekf;->e(Lcom/tencent/wework/contact/api/IContactItem;)V

    .line 288
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$5;->gJE:Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->d(Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method
