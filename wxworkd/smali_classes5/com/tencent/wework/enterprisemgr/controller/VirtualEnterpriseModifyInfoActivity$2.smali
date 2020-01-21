.class Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$2;
.super Ljava/lang/Object;
.source "VirtualEnterpriseModifyInfoActivity.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->bv(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jvB:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;)V
    .locals 0

    .line 884
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$2;->jvB:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 888
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$2;->jvB:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->h(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$2;->jvB:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;

    invoke-static {p2, p3}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 890
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$2;->jvB:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->h(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    const p2, 0x7f0804ae

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    :goto_0
    const-string p1, "VirtualEnterpriseModifyInfoActivity.corefee"

    const/4 p2, 0x2

    .line 892
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "updatePhotoImageView onCallBack:"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 893
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$2;->jvB:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->b(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;Z)V

    return-void
.end method
