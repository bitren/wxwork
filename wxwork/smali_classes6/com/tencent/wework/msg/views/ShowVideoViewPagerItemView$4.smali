.class Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$4;
.super Ljava/lang/Object;
.source "ShowVideoViewPagerItemView.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->djZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$4;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 340
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$4;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->a(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afV:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
