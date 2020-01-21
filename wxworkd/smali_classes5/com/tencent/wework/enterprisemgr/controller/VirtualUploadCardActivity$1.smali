.class Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity$1;
.super Ljava/lang/Object;
.source "VirtualUploadCardActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->nj(Z)V
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

    .line 170
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity$1;->jvU:Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 173
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity$1;->jvU:Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->finish()V

    return-void
.end method
