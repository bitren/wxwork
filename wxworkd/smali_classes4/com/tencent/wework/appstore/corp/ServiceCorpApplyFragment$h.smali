.class public final Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$h;
.super Ljava/lang/Object;
.source "ServiceCorpApplyFragment.kt"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->onRightClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ehY:Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 338
    iput-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$h;->ehY:Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 2

    .line 340
    iget-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$h;->ehY:Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, ""

    const-string v1, "https://open.work.weixin.qq.com/"

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
