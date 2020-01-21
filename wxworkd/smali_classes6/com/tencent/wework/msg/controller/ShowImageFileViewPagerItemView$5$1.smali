.class Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$5$1;
.super Ljava/lang/Object;
.source "ShowImageFileViewPagerItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$5;->onResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lkH:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$5;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$5;I)V
    .locals 0

    .line 1767
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$5$1;->lkH:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$5;

    iput p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$5$1;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 1

    .line 1770
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$5$1;->lkH:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$5;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$5;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$5$1;->lkH:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$5;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$5;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-static {p2}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->D(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$5$1;->val$errorCode:I

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->a(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;Ljava/lang/String;I)V

    return-void
.end method
