.class final Lcom/tencent/wework/appstore/corp/ServiceCorpNoFragment$b;
.super Ljava/lang/Object;
.source "ServiceCorpNoFragment.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/corp/ServiceCorpNoFragment;->initTopBarView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic eik:Lcom/tencent/wework/appstore/corp/ServiceCorpNoFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/corp/ServiceCorpNoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpNoFragment$b;->eik:Lcom/tencent/wework/appstore/corp/ServiceCorpNoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpNoFragment$b;->eik:Lcom/tencent/wework/appstore/corp/ServiceCorpNoFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/corp/ServiceCorpNoFragment;->handleBackKeyClicked()Z

    move-result p1

    if-nez p1, :cond_1

    .line 85
    iget-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpNoFragment$b;->eik:Lcom/tencent/wework/appstore/corp/ServiceCorpNoFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/corp/ServiceCorpNoFragment;->onBackClick()V

    :cond_1
    :goto_0
    return-void
.end method
