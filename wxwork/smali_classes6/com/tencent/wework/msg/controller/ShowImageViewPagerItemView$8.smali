.class Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$8;
.super Ljava/lang/Object;
.source "ShowImageViewPagerItemView.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->dxj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

.field final synthetic llw:[I


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;[I)V
    .locals 0

    .line 996
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$8;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$8;->llw:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 5

    const-string v0, "ShowImageViewPagerItemView"

    const/4 v1, 0x2

    .line 1002
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "loadSrcImage onCallBack:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1004
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$8;->llw:[I

    aget v1, v0, v3

    sub-int/2addr v1, v4

    aput v1, v0, v3

    if-nez p3, :cond_0

    .line 1005
    aget v0, v0, v3

    if-lez v0, :cond_0

    return-void

    .line 1008
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$8;->llw:[I

    const/4 v1, 0x3

    aput v1, v0, v3

    .line 1009
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$8;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->g(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1010
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$8;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-virtual {v0, p1, p3, v4, p2}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->a(Ljava/lang/Object;Landroid/graphics/drawable/BitmapDrawable;ZI)V

    :cond_1
    return-void
.end method
