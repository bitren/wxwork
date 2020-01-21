.class Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$2;
.super Ljava/lang/Object;
.source "RedEnvelopeDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->amp()V
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

    .line 939
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$2;->irC:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "c_hb_help_enterfrom_detail"

    const v1, 0x4adda5c

    const/4 v2, 0x1

    .line 942
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 944
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v0

    const v1, 0x7f112a76

    .line 945
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://kf.qq.com/touch/scene_product.html?scene_id=kf1584"

    const-string v3, ""

    .line 944
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/common/web/api/IWeb;->startWebActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
