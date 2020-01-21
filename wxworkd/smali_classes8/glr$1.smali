.class Lglr$1;
.super Ljava/lang/Object;
.source "HeadRefreshView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lglr;-><init>(Landroid/content/Context;Lcom/tencent/wework/namecard/view/PullToRefreshView;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mAP:Lcom/tencent/wework/namecard/view/PullToRefreshView;

.field final synthetic mAQ:Lglr;


# direct methods
.method constructor <init>(Lglr;Lcom/tencent/wework/namecard/view/PullToRefreshView;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lglr$1;->mAQ:Lglr;

    iput-object p2, p0, Lglr$1;->mAP:Lcom/tencent/wework/namecard/view/PullToRefreshView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 62
    iget-object v0, p0, Lglr$1;->mAQ:Lglr;

    iget-object v1, p0, Lglr$1;->mAP:Lcom/tencent/wework/namecard/view/PullToRefreshView;

    invoke-virtual {v1}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lglr;->QE(I)V

    return-void
.end method
