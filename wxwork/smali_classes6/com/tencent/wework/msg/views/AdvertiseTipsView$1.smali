.class Lcom/tencent/wework/msg/views/AdvertiseTipsView$1;
.super Ljava/lang/Object;
.source "AdvertiseTipsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/AdvertiseTipsView;->ms(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lEO:Lcom/tencent/wework/msg/views/AdvertiseTipsView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/AdvertiseTipsView;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/tencent/wework/msg/views/AdvertiseTipsView$1;->lEO:Lcom/tencent/wework/msg/views/AdvertiseTipsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AdvertiseTipsView$1;->lEO:Lcom/tencent/wework/msg/views/AdvertiseTipsView;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->a(Lcom/tencent/wework/msg/views/AdvertiseTipsView;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->promoteid:I

    int-to-long v1, p1

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->a(Lcom/tencent/wework/msg/views/AdvertiseTipsView;JJZ)V

    .line 157
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object p1

    const-string v0, ""

    iget-object v1, p0, Lcom/tencent/wework/msg/views/AdvertiseTipsView$1;->lEO:Lcom/tencent/wework/msg/views/AdvertiseTipsView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->a(Lcom/tencent/wework/msg/views/AdvertiseTipsView;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->promoteContent:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_content;->url:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/common/web/api/IWeb;->startWebActivityForAuth(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Lcom/tencent/wework/msg/views/AdvertiseTipsView$1;->lEO:Lcom/tencent/wework/msg/views/AdvertiseTipsView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->a(Lcom/tencent/wework/msg/views/AdvertiseTipsView;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->promoteDisappear:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_disappear;

    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_disappear;->click:Z

    if-eqz p1, :cond_0

    .line 159
    iget-object p1, p0, Lcom/tencent/wework/msg/views/AdvertiseTipsView$1;->lEO:Lcom/tencent/wework/msg/views/AdvertiseTipsView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->setVisibility(I)V

    :cond_0
    return-void
.end method
