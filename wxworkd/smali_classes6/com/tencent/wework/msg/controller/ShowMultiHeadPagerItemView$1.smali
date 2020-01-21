.class Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView$1;
.super Ljava/lang/Object;
.source "ShowMultiHeadPagerItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;
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

    .line 69
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView$1;->llO:Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView$1;->llO:Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->a(Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
