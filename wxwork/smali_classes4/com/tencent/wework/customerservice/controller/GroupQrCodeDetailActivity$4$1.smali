.class Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$4$1;
.super Ljava/lang/Object;
.source "GroupQrCodeDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$4;->a(JLandroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgG:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$4;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$4;)V
    .locals 0

    .line 821
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$4$1;->hgG:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 3

    .line 824
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$4$1;->hgG:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$4;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$4;->hgC:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->i(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;)Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->te(Ljava/lang/String;)V

    const-string p2, "GroupQrCodeDetailActivity"

    const/4 v0, 0x1

    .line 825
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createExternalGroup.getUserByIdWithScene,err:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 826
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$4$1;->hgG:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$4;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$4;->hgC:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->l(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;)V

    .line 827
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$4$1;->hgG:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$4;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$4;->hgC:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->m(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;)V

    return-void
.end method
