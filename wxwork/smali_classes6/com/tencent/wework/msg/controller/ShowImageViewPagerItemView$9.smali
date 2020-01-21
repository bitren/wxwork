.class Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$9;
.super Ljava/lang/Object;
.source "ShowImageViewPagerItemView.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->dxk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)V
    .locals 0

    .line 1079
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$9;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 2

    .line 1084
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$9;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p3, v1, p2}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->a(Ljava/lang/Object;Landroid/graphics/drawable/BitmapDrawable;ZI)V

    return-void
.end method
