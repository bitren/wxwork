.class Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$5;
.super Ljava/lang/Object;
.source "UserRealNameUploadIdActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->bindView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nkj:Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$5;->nkj:Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "realname_idcard_retake_click"

    const v0, 0x4addb8e

    const/4 v1, 0x1

    .line 248
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 249
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$5;->nkj:Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->q(Landroid/app/Activity;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
