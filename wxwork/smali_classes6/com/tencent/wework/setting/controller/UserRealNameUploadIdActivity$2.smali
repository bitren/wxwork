.class Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$2;
.super Ljava/lang/Object;
.source "UserRealNameUploadIdActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IUploadImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->d(ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nkj:Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;

.field final synthetic nkk:I

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;ILjava/lang/String;I)V
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$2;->nkj:Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;

    iput p2, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$2;->val$requestCode:I

    iput-object p3, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$2;->val$path:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$2;->nkk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 5

    const-string v0, "UserRealNameUploadIdActivity"

    const/4 v1, 0x5

    .line 512
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "uploadImageToServer():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$2;->val$requestCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$2;->val$path:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const/4 v2, 0x4

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 514
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$2;->nkj:Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;

    iget v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$2;->nkk:I

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$2;->val$path:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->a(Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f113167

    .line 516
    invoke-static {p1}, Ldua;->wk(I)V

    const p1, 0x4addb4b

    const-string p2, "regist_none_loadpic_fail"

    .line 517
    invoke-static {p1, p2, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 519
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$2;->nkj:Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->b(Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;)V

    return-void
.end method
