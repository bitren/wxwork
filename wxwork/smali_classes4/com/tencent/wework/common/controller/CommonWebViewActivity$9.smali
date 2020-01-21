.class Lcom/tencent/wework/common/controller/CommonWebViewActivity$9;
.super Ljava/lang/Object;
.source "CommonWebViewActivity.java"

# interfaces
.implements Ldte$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonWebViewActivity;->A(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHH:Ljava/util/List;

.field final synthetic fcN:Ldxd;

.field final synthetic fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonWebViewActivity;Ldxd;Ljava/util/List;)V
    .locals 0

    .line 1876
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$9;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    iput-object p2, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$9;->fcN:Ldxd;

    iput-object p3, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$9;->eHH:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ah(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1881
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$9;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-static {v0, p2}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->b(Lcom/tencent/wework/common/controller/CommonWebViewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1882
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$9;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->c(Lcom/tencent/wework/common/controller/CommonWebViewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1884
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1886
    new-instance p1, Ldrg;

    const p2, 0x7f112481

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-direct {p1, p2, v0}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    .line 1887
    iget-object p2, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$9;->fcN:Ldxd;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$9;->eHH:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1888
    iget-object p2, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$9;->eHH:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1889
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$9;->fcN:Ldxd;

    iget-object p2, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$9;->eHH:Ljava/util/List;

    invoke-virtual {p1, p2}, Ldxd;->bY(Ljava/util/List;)V

    :cond_0
    return-void
.end method
