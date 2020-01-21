.class Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity$4;
.super Ljava/lang/Object;
.source "VirtualUploadCardActivity.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->bv(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jvU:Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity$4;->jvU:Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 332
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity$4;->jvU:Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 334
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity$4;->jvU:Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f0804ae

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
