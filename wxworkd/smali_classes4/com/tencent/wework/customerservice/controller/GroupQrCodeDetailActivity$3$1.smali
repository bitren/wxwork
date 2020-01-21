.class Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$3$1;
.super Ljava/lang/Object;
.source "GroupQrCodeDetailActivity.java"

# interfaces
.implements Lgxy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$3;->onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgD:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$3;)V
    .locals 0

    .line 718
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$3$1;->hgD:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWxSdkRespCallback(ILjava/lang/String;)V
    .locals 5

    const-string v0, "GroupQrCodeDetailActivity"

    const/4 v1, 0x3

    .line 721
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doSendMiniProgram"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const p1, 0x7f1107b8

    .line 723
    invoke-static {p1, v3}, Ldua;->dL(II)V

    .line 725
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$3$1;->hgD:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$3;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$3;->hgC:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->b(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f111187

    .line 728
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->am(Ljava/lang/String;I)V

    .line 731
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$3$1;->hgD:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$3;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$3;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
