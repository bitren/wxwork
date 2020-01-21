.class Lcom/tencent/wework/appstore/view/AppRankDetailView$2$3;
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

    .line 214
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView$2$3;->exl:Lcom/tencent/wework/appstore/view/AppRankDetailView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppRankDetailView$2$3;->exl:Lcom/tencent/wework/appstore/view/AppRankDetailView$2;

    iget-object v0, v0, Lcom/tencent/wework/appstore/view/AppRankDetailView$2;->exk:Lcom/tencent/wework/appstore/view/AppRankDetailView;

    invoke-static {v0}, Lcom/tencent/wework/appstore/view/AppRankDetailView;->a(Lcom/tencent/wework/appstore/view/AppRankDetailView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method
