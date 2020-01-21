.class Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$7;
.super Ljava/lang/Object;
.source "InternationalIdentityActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IUploadImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->ay(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZJ:Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;ILjava/lang/String;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$7;->mZJ:Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;

    iput p2, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$7;->val$requestCode:I

    iput-object p3, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$7;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 4

    .line 330
    invoke-static {}, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->access$300()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "uploadImageToServer():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$7;->val$requestCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$7;->val$path:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$7;->mZJ:Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress(Landroid/content/Context;)V

    if-nez p1, :cond_0

    .line 333
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$7;->mZJ:Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;

    iget v0, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$7;->val$requestCode:I

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$7;->val$path:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->a(Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f113167

    .line 335
    invoke-static {p1}, Ldua;->wk(I)V

    .line 337
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$7;->mZJ:Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->a(Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;)V

    return-void
.end method
