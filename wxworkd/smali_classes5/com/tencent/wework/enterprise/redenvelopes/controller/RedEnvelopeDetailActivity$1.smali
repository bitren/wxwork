.class Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$1;
.super Ljava/lang/Object;
.source "RedEnvelopeDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->initHeaderView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic irC:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$1;->irC:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 368
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$1;->irC:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;

    sget-object v2, Lcom/tencent/mm/api/AppBrandPreInstall;->WWBIZ_HONGBAO:Lcom/tencent/mm/api/AppBrandPreInstall;

    const-string v4, "pages/rank/rank.html"

    sget-object v5, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->BIZ:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    const/16 v3, 0x462

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLauncher_launch(Landroid/content/Context;Lcom/tencent/mm/api/AppBrandPreInstall;ILjava/lang/String;Lcom/tencent/mm/api/IdKey_78503230$FromScene;)V

    return-void
.end method
