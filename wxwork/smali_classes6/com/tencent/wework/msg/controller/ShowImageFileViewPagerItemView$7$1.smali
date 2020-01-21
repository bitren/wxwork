.class Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$7$1;
.super Ljava/lang/Object;
.source "ShowImageFileViewPagerItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$7;->onResult(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lkK:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$7;

.field final synthetic val$errorCode:I

.field final synthetic val$fileId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$7;Ljava/lang/String;I)V
    .locals 0

    .line 1837
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$7$1;->lkK:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$7;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$7$1;->val$fileId:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$7$1;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 1

    .line 1840
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$7$1;->lkK:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$7;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$7;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$7$1;->val$fileId:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$7$1;->val$errorCode:I

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->a(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;Ljava/lang/String;I)V

    return-void
.end method
