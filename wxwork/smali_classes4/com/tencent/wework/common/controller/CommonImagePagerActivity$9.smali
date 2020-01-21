.class Lcom/tencent/wework/common/controller/CommonImagePagerActivity$9;
.super Ljava/lang/Object;
.source "CommonImagePagerActivity.java"

# interfaces
.implements Ldte$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->cj(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHH:Ljava/util/List;

.field final synthetic fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

.field final synthetic fcN:Ldxd;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;Ljava/util/List;Ldxd;)V
    .locals 0

    .line 732
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$9;->fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    iput-object p2, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$9;->eHH:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$9;->fcN:Ldxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ah(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 736
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$9;->fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->b(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 737
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$9;->fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    invoke-static {p2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->c(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 738
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 739
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$9;->fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->n(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p2, 0x4bd1f97

    const-string v0, "miniprogram_code_scan_appear_from_picpress_meg"

    const/4 v1, 0x1

    .line 741
    invoke-static {p2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 744
    :cond_0
    new-instance p2, Ldrg;

    if-eqz p1, :cond_1

    const p1, 0x7f112482

    goto :goto_0

    :cond_1
    const p1, 0x7f112481

    .line 745
    :goto_0
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    .line 747
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$9;->eHH:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 748
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$9;->eHH:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 749
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$9;->fcN:Ldxd;

    iget-object p2, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$9;->eHH:Ljava/util/List;

    invoke-virtual {p1, p2}, Ldxd;->bY(Ljava/util/List;)V

    :cond_2
    return-void
.end method
