.class Lcom/tencent/wework/common/web/JsWebActivity$39;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fYO:Lcom/tencent/wework/common/web/JsWebActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity;)V
    .locals 0

    .line 3821
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$39;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 3825
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$39;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iget-object v0, v0, Lcom/tencent/wework/common/web/JsWebActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v0, :cond_0

    .line 3826
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$39;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iget-object v0, v0, Lcom/tencent/wework/common/web/JsWebActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3827
    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity$39;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v1}, Lcom/tencent/wework/common/web/JsWebActivity;->L(Lcom/tencent/wework/common/web/JsWebActivity;)[Ldxs;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 3828
    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity$39;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v1}, Lcom/tencent/wework/common/web/JsWebActivity;->L(Lcom/tencent/wework/common/web/JsWebActivity;)[Ldxs;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ldxs;->cT(Landroid/view/View;)V

    :cond_0
    return-void
.end method
