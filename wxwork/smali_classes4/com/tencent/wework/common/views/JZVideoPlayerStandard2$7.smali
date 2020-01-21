.class Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$7;
.super Ljava/lang/Object;
.source "JZVideoPlayerStandard2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->lM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fHj:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;)V
    .locals 0

    .line 934
    iput-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$7;->fHj:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 937
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$7;->fHj:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    iget-object v0, v0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afx:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 938
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$7;->fHj:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    iget-object v0, v0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afw:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 939
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$7;->fHj:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    iget-object v0, v0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afq:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 940
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$7;->fHj:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    iget-object v0, v0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agc:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 941
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$7;->fHj:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    iget-object v0, v0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->agc:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 943
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$7;->fHj:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    iget v0, v0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afn:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 944
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$7;->fHj:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    iget-object v0, v0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afS:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method
