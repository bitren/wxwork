.class Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity$1;
.super Ljava/lang/Object;
.source "InternationalIdentityReviewActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity;->ekY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZL:Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity$1;->mZL:Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity$1;->mZL:Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity;->finish()V

    goto :goto_0

    :cond_0
    const p1, 0x7f112898

    .line 130
    invoke-static {p1}, Ldua;->wk(I)V

    :goto_0
    return-void
.end method
