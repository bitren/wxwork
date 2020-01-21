.class Lcom/tencent/wework/appstore/view/AppRankDetailView$2$1;
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


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/view/AppRankDetailView$2;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView$2$1;->exl:Lcom/tencent/wework/appstore/view/AppRankDetailView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView$2$1;->exl:Lcom/tencent/wework/appstore/view/AppRankDetailView$2;

    iget-object v0, v0, Lcom/tencent/wework/appstore/view/AppRankDetailView$2;->exk:Lcom/tencent/wework/appstore/view/AppRankDetailView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/appstore/view/AppRankDetailView;->b(Lcom/tencent/wework/appstore/view/AppRankDetailView;Z)Z

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView$2$1;->exl:Lcom/tencent/wework/appstore/view/AppRankDetailView$2;

    iget-object v0, v0, Lcom/tencent/wework/appstore/view/AppRankDetailView$2;->exk:Lcom/tencent/wework/appstore/view/AppRankDetailView;

    invoke-static {v0}, Lcom/tencent/wework/appstore/view/AppRankDetailView;->a(Lcom/tencent/wework/appstore/view/AppRankDetailView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView$2$1;->exl:Lcom/tencent/wework/appstore/view/AppRankDetailView$2;

    iget-object v0, v0, Lcom/tencent/wework/appstore/view/AppRankDetailView$2;->exk:Lcom/tencent/wework/appstore/view/AppRankDetailView;

    invoke-static {v0}, Lcom/tencent/wework/appstore/view/AppRankDetailView;->a(Lcom/tencent/wework/appstore/view/AppRankDetailView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView$2$1;->exl:Lcom/tencent/wework/appstore/view/AppRankDetailView$2;

    iget-object v1, v1, Lcom/tencent/wework/appstore/view/AppRankDetailView$2;->exk:Lcom/tencent/wework/appstore/view/AppRankDetailView;

    invoke-static {v1}, Lcom/tencent/wework/appstore/view/AppRankDetailView;->c(Lcom/tencent/wework/appstore/view/AppRankDetailView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView$2$1;->exl:Lcom/tencent/wework/appstore/view/AppRankDetailView$2;

    iget-object v0, v0, Lcom/tencent/wework/appstore/view/AppRankDetailView$2;->exk:Lcom/tencent/wework/appstore/view/AppRankDetailView;

    invoke-static {v0}, Lcom/tencent/wework/appstore/view/AppRankDetailView;->d(Lcom/tencent/wework/appstore/view/AppRankDetailView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
