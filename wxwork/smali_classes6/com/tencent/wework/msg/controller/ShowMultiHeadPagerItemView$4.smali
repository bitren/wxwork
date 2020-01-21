.class Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView$4;
.super Ljava/lang/Object;
.source "ShowMultiHeadPagerItemView.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->aUj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic llO:Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView$4;->llO:Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    .line 190
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView$4;->llO:Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->fdl:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView$4;->llO:Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->fdm:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 191
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView$4;->llO:Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->a(Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-eqz p3, :cond_0

    .line 193
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView$4;->llO:Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;

    invoke-static {p1, p3}, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->a(Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;Landroid/graphics/drawable/BitmapDrawable;)V

    goto :goto_0

    .line 195
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView$4;->llO:Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->d(Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 196
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView$4;->llO:Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->d(Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    const-string p2, ""

    const p3, 0x7f0804ae

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;IZ)V

    .line 198
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView$4;->llO:Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->d(Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    return-void
.end method
