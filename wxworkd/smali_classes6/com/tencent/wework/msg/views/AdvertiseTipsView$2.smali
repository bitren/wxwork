.class Lcom/tencent/wework/msg/views/AdvertiseTipsView$2;
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

    .line 166
    iput-object p1, p0, Lcom/tencent/wework/msg/views/AdvertiseTipsView$2;->lEO:Lcom/tencent/wework/msg/views/AdvertiseTipsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AdvertiseTipsView$2;->lEO:Lcom/tencent/wework/msg/views/AdvertiseTipsView;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->a(Lcom/tencent/wework/msg/views/AdvertiseTipsView;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->promoteid:I

    int-to-long v1, p1

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->a(Lcom/tencent/wework/msg/views/AdvertiseTipsView;JJZ)V

    .line 170
    iget-object p1, p0, Lcom/tencent/wework/msg/views/AdvertiseTipsView$2;->lEO:Lcom/tencent/wework/msg/views/AdvertiseTipsView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->setVisibility(I)V

    const-string p1, "close"

    const-string v0, "%d,1"

    const/4 v1, 0x1

    .line 171
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/wework/msg/views/AdvertiseTipsView$2;->lEO:Lcom/tencent/wework/msg/views/AdvertiseTipsView;

    invoke-static {v3}, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->a(Lcom/tencent/wework/msg/views/AdvertiseTipsView;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;

    move-result-object v3

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$promote_item;->promoteid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x4c4b4e0

    const-wide/16 v5, 0x0

    invoke-static {v2, p1, v0, v5, v6}, Lbxw;->b(ILjava/lang/String;Ljava/lang/String;J)V

    const-string p1, "AdvertiseTipsView"

    .line 172
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "updateData onClick close"

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
