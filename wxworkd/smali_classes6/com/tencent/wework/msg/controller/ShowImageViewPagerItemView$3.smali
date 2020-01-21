.class Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$3;
.super Ljava/lang/Object;
.source "ShowImageViewPagerItemView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->dwy()V
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

    .line 819
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$3;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 822
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$3;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->f(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 823
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$3;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->ro(Z)V

    :cond_0
    return v0
.end method
