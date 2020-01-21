.class Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$20;
.super Ljava/lang/Object;
.source "ShowImageViewPagerItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->rn(Z)V
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

    .line 466
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$20;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 470
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$20;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->a(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;Z)Z

    .line 471
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$20;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->d(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)V

    .line 472
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$20;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->dwx()V

    return-void
.end method
