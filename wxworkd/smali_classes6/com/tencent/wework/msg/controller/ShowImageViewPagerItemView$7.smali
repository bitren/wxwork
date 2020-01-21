.class Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$7;
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

    .line 977
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$7;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$7;->llw:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 3

    .line 982
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$7;->llw:[I

    const/4 v0, 0x0

    aget v1, p2, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aput v1, p2, v0

    if-nez p3, :cond_0

    .line 983
    aget p2, p2, v0

    if-lez p2, :cond_0

    return-void

    .line 986
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$7;->llw:[I

    const/4 v1, 0x3

    aput v1, p2, v0

    .line 987
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$7;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-static {p2, p1, p3, v2}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->a(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;Ljava/lang/Object;Landroid/graphics/drawable/BitmapDrawable;Z)V

    return-void
.end method
