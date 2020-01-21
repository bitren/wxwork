.class Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$3;
.super Ljava/lang/Object;
.source "JZVideoPlayerStandard2.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->ls()V
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

    .line 454
    iput-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$3;->fHj:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 457
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 458
    iget-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$3;->fHj:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    const/16 p2, 0x67

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->onEvent(I)V

    .line 459
    iget-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$3;->fHj:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->kV()V

    const/4 p1, 0x1

    .line 460
    sput-boolean p1, Lcn/jzvd/JZVideoPlayer;->aff:Z

    return-void
.end method
