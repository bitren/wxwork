.class Lcom/tencent/wework/appstore/view/AppRankDetailView$2$2;
.super Ljava/lang/Object;
.source "AppRankDetailView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/view/AppRankDetailView$2;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic exl:Lcom/tencent/wework/appstore/view/AppRankDetailView$2;

.field final synthetic exm:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/view/AppRankDetailView$2;I)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView$2$2;->exl:Lcom/tencent/wework/appstore/view/AppRankDetailView$2;

    iput p2, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView$2$2;->exm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView$2$2;->exl:Lcom/tencent/wework/appstore/view/AppRankDetailView$2;

    iget-object v0, v0, Lcom/tencent/wework/appstore/view/AppRankDetailView$2;->exk:Lcom/tencent/wework/appstore/view/AppRankDetailView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/appstore/view/AppRankDetailView;->b(Lcom/tencent/wework/appstore/view/AppRankDetailView;Z)Z

    .line 208
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView$2$2;->exl:Lcom/tencent/wework/appstore/view/AppRankDetailView$2;

    iget-object v0, v0, Lcom/tencent/wework/appstore/view/AppRankDetailView$2;->exk:Lcom/tencent/wework/appstore/view/AppRankDetailView;

    invoke-static {v0}, Lcom/tencent/wework/appstore/view/AppRankDetailView;->a(Lcom/tencent/wework/appstore/view/AppRankDetailView;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView$2$2;->exm:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView$2$2;->exl:Lcom/tencent/wework/appstore/view/AppRankDetailView$2;

    iget-object v0, v0, Lcom/tencent/wework/appstore/view/AppRankDetailView$2;->exk:Lcom/tencent/wework/appstore/view/AppRankDetailView;

    invoke-static {v0}, Lcom/tencent/wework/appstore/view/AppRankDetailView;->a(Lcom/tencent/wework/appstore/view/AppRankDetailView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView$2$2;->exl:Lcom/tencent/wework/appstore/view/AppRankDetailView$2;

    iget-object v1, v1, Lcom/tencent/wework/appstore/view/AppRankDetailView$2;->exk:Lcom/tencent/wework/appstore/view/AppRankDetailView;

    invoke-static {v1}, Lcom/tencent/wework/appstore/view/AppRankDetailView;->c(Lcom/tencent/wework/appstore/view/AppRankDetailView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView$2$2;->exl:Lcom/tencent/wework/appstore/view/AppRankDetailView$2;

    iget-object v0, v0, Lcom/tencent/wework/appstore/view/AppRankDetailView$2;->exk:Lcom/tencent/wework/appstore/view/AppRankDetailView;

    invoke-static {v0}, Lcom/tencent/wework/appstore/view/AppRankDetailView;->d(Lcom/tencent/wework/appstore/view/AppRankDetailView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
