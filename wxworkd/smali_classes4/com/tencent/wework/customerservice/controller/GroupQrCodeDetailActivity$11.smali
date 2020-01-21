.class Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$11;
.super Ljava/lang/Object;
.source "GroupQrCodeDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgC:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$11;->hgC:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 465
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$11;->hgC:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgv:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$Param;

    iget p1, p1, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$Param;->scene:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$11;->hgC:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgv:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$Param;

    iget p1, p1, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$Param;->scene:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 466
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$11;->hgC:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->d(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 467
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$11;->hgC:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->e(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;)V

    :cond_1
    return-void
.end method
