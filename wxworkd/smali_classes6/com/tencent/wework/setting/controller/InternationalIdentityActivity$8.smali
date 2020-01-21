.class Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$8;
.super Ljava/lang/Object;
.source "InternationalIdentityActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->doConfirm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZJ:Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$8;->mZJ:Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    .line 378
    invoke-static {}, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->access$500()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doConfirm"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$8;->mZJ:Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->c(Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p1, :cond_1

    const/16 v0, 0x25a

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$8;->mZJ:Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->RU(I)V

    goto :goto_1

    .line 381
    :cond_1
    :goto_0
    new-instance p1, Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity$Param;-><init>()V

    .line 382
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$8;->mZJ:Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity;->a(Landroid/content/Context;Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity$Param;)V

    .line 383
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$8;->mZJ:Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->setResult(I)V

    .line 384
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$8;->mZJ:Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->finish()V

    :goto_1
    return-void
.end method
