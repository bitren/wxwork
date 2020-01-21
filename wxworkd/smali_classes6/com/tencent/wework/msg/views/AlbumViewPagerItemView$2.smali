.class Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$2;
.super Ldkz;
.source "AlbumViewPagerItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->djT()V
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

    .line 266
    iput-object p1, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$2;->lEY:Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;

    invoke-direct {p0}, Ldkz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/graphics/drawable/BitmapDrawable;Ldkz$a;)V
    .locals 4

    const-string p3, "AlbumViewPagerItemView"

    const/4 v0, 0x4

    .line 269
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "imageAsyncLoadByPath onCallBack"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "large"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object p1, v0, v1

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    invoke-static {p3, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 270
    iget-object p1, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$2;->lEY:Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;

    invoke-static {p1, p2, v2}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->a(Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;Landroid/graphics/drawable/BitmapDrawable;Z)V

    .line 271
    iget-object p1, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$2;->lEY:Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->b(Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;)Landroid/view/View;

    move-result-object p1

    const/16 p3, 0x8

    invoke-static {p1, p3}, Lduh;->N(Landroid/view/View;I)Z

    .line 272
    iget-object p1, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$2;->lEY:Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;

    invoke-static {p1, v3}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->a(Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;Z)Z

    if-nez p2, :cond_1

    .line 275
    iget-object p1, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$2;->lEY:Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->c(Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;)V

    :cond_1
    return-void
.end method
