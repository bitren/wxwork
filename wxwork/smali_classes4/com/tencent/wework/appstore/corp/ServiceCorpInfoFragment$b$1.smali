.class public final Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$b$1;
.super Ljava/lang/Object;
.source "ServiceCorpInfoFragment.kt"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$b;->onTopBarViewButtonClicked(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic eih:Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$b$1;->eih:Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 2

    .line 143
    iget-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$b$1;->eih:Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$b;

    iget-object p1, p1, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$b;->eig:Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, ""

    const-string v1, "https://open.work.weixin.qq.com/"

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
