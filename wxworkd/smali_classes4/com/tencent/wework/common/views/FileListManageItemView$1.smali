.class Lcom/tencent/wework/common/views/FileListManageItemView$1;
.super Ljava/lang/Object;
.source "FileListManageItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/FileListManageItemView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFN:Lcom/tencent/wework/common/views/FileListManageItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/FileListManageItemView;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/wework/common/views/FileListManageItemView$1;->fFN:Lcom/tencent/wework/common/views/FileListManageItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 71
    iget-object p1, p0, Lcom/tencent/wework/common/views/FileListManageItemView$1;->fFN:Lcom/tencent/wework/common/views/FileListManageItemView;

    invoke-static {p1}, Lcom/tencent/wework/common/views/FileListManageItemView;->a(Lcom/tencent/wework/common/views/FileListManageItemView;)Ldnv;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/tencent/wework/common/views/FileListManageItemView$1;->fFN:Lcom/tencent/wework/common/views/FileListManageItemView;

    invoke-static {p1}, Lcom/tencent/wework/common/views/FileListManageItemView;->a(Lcom/tencent/wework/common/views/FileListManageItemView;)Ldnv;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/common/views/FileListManageItemView$1;->fFN:Lcom/tencent/wework/common/views/FileListManageItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/FileListManageItemView;->getPostion()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/common/views/FileListManageItemView$1;->fFN:Lcom/tencent/wework/common/views/FileListManageItemView;

    iget-object v1, v1, Lcom/tencent/wework/common/views/FileListManageItemView;->fFI:Ldnk;

    invoke-interface {p1, v0, v1}, Ldnv;->a(ILdnb;)V

    :cond_0
    return-void
.end method
