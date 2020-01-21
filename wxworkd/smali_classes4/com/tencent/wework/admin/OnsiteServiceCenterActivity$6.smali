.class Lcom/tencent/wework/admin/OnsiteServiceCenterActivity$6;
.super Ljava/lang/Object;
.source "OnsiteServiceCenterActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;->aya()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dZT:Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceCenterActivity$6;->dZT:Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 109
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/OpenApiService;->GetCustomerServiceStatusInfo()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReserveServiceInfo;->status:I

    if-nez v0, :cond_0

    .line 111
    iget-object v1, p0, Lcom/tencent/wework/admin/OnsiteServiceCenterActivity$6;->dZT:Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;

    iget-object v1, v1, Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;->dZS:Landroid/widget/ImageView;

    const v2, 0x7f081229

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 114
    iget-object v1, p0, Lcom/tencent/wework/admin/OnsiteServiceCenterActivity$6;->dZT:Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;

    iget-object v1, v1, Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;->dZS:Landroid/widget/ImageView;

    const v2, 0x7f08122a

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 117
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/admin/OnsiteServiceCenterActivity$6;->dZT:Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;

    iget-object v1, v1, Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;->dZS:Landroid/widget/ImageView;

    const v2, 0x7f081227

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceCenterActivity$6;->dZT:Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;

    iget-object v0, v0, Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;->dZS:Landroid/widget/ImageView;

    const v1, 0x7f081228

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    return-void
.end method
