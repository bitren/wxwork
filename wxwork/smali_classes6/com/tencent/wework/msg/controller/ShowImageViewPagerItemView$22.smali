.class Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$22;
.super Ljava/lang/Object;
.source "ShowImageViewPagerItemView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->dwv()Z
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

    .line 593
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$22;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 596
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$22;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->ro(Z)V

    const/4 p1, 0x1

    return p1
.end method
