.class Lcom/tencent/wework/appstore/view/AppRankDetailView$2;
.super Ljava/lang/Object;
.source "AppRankDetailView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/view/AppRankDetailView;->updateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic exk:Lcom/tencent/wework/appstore/view/AppRankDetailView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/view/AppRankDetailView;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView$2;->exk:Lcom/tencent/wework/appstore/view/AppRankDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 189
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView$2;->exk:Lcom/tencent/wework/appstore/view/AppRankDetailView;

    invoke-static {p1}, Lcom/tencent/wework/appstore/view/AppRankDetailView;->a(Lcom/tencent/wework/appstore/view/AppRankDetailView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 191
    iget-object p2, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView$2;->exk:Lcom/tencent/wework/appstore/view/AppRankDetailView;

    invoke-static {p2}, Lcom/tencent/wework/appstore/view/AppRankDetailView;->a(Lcom/tencent/wework/appstore/view/AppRankDetailView;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 192
    iget-object p2, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView$2;->exk:Lcom/tencent/wework/appstore/view/AppRankDetailView;

    invoke-static {p2}, Lcom/tencent/wework/appstore/view/AppRankDetailView;->b(Lcom/tencent/wework/appstore/view/AppRankDetailView;)I

    move-result p2

    if-le p1, p2, :cond_0

    .line 193
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView$2;->exk:Lcom/tencent/wework/appstore/view/AppRankDetailView;

    new-instance p2, Lcom/tencent/wework/appstore/view/AppRankDetailView$2$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/appstore/view/AppRankDetailView$2$1;-><init>(Lcom/tencent/wework/appstore/view/AppRankDetailView$2;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/appstore/view/AppRankDetailView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 204
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView$2;->exk:Lcom/tencent/wework/appstore/view/AppRankDetailView;

    new-instance p3, Lcom/tencent/wework/appstore/view/AppRankDetailView$2$2;

    invoke-direct {p3, p0, p1}, Lcom/tencent/wework/appstore/view/AppRankDetailView$2$2;-><init>(Lcom/tencent/wework/appstore/view/AppRankDetailView$2;I)V

    invoke-virtual {p2, p3}, Lcom/tencent/wework/appstore/view/AppRankDetailView;->post(Ljava/lang/Runnable;)Z

    .line 214
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView$2;->exk:Lcom/tencent/wework/appstore/view/AppRankDetailView;

    new-instance p2, Lcom/tencent/wework/appstore/view/AppRankDetailView$2$3;

    invoke-direct {p2, p0}, Lcom/tencent/wework/appstore/view/AppRankDetailView$2$3;-><init>(Lcom/tencent/wework/appstore/view/AppRankDetailView$2;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/appstore/view/AppRankDetailView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
