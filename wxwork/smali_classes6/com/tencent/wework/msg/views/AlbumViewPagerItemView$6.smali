.class Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$6;
.super Ljava/lang/Object;
.source "AlbumViewPagerItemView.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->dLR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lEY:Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$6;->lEY:Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 396
    iget-object p1, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$6;->lEY:Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->a(Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;Landroid/graphics/drawable/BitmapDrawable;Z)V

    .line 397
    iget-object p1, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$6;->lEY:Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->b(Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lduh;->N(Landroid/view/View;I)Z

    return-void
.end method
