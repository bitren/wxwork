.class Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$3;
.super Ljava/lang/Object;
.source "UserRealNameUploadIdActivity.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->z(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nkj:Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;

.field final synthetic nkk:I

.field final synthetic nkl:Lcom/tencent/wework/common/views/CommenUploadId;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;Lcom/tencent/wework/common/views/CommenUploadId;I)V
    .locals 0

    .line 579
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$3;->nkj:Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$3;->nkl:Lcom/tencent/wework/common/views/CommenUploadId;

    iput p3, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$3;->nkk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 583
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$3;->nkl:Lcom/tencent/wework/common/views/CommenUploadId;

    iget-object p2, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$3;->nkj:Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;

    iget v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$3;->nkk:I

    invoke-static {p2, v0, p3}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->a(Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;ILandroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommenUploadId;->setImageDrawable(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 584
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$3;->nkl:Lcom/tencent/wework/common/views/CommenUploadId;

    const p2, 0x7f110ddf

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/common/views/CommenUploadId;->setButtonTitle(II)V

    goto :goto_0

    .line 586
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$3;->nkl:Lcom/tencent/wework/common/views/CommenUploadId;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommenUploadId;->setImageDrawable(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 587
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$3;->nkl:Lcom/tencent/wework/common/views/CommenUploadId;

    const p2, 0x7f110ddd

    const p3, 0x7f080a53

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/common/views/CommenUploadId;->setButtonTitle(II)V

    :goto_0
    return-void
.end method
