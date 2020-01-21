.class Lcom/tencent/wework/friends/views/BusinessCardTransmittingAnimationScrollView$2;
.super Ljava/lang/Object;
.source "BusinessCardTransmittingAnimationScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/views/BusinessCardTransmittingAnimationScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jKh:Lcom/tencent/wework/friends/views/BusinessCardTransmittingAnimationScrollView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/views/BusinessCardTransmittingAnimationScrollView;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/wework/friends/views/BusinessCardTransmittingAnimationScrollView$2;->jKh:Lcom/tencent/wework/friends/views/BusinessCardTransmittingAnimationScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "BusinessCardTransmittingAnimationScrollView"

    const/4 v1, 0x2

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BusinessCardTransmittingAnimationScrollView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/friends/views/BusinessCardTransmittingAnimationScrollView$2;->jKh:Lcom/tencent/wework/friends/views/BusinessCardTransmittingAnimationScrollView;

    invoke-virtual {v2}, Lcom/tencent/wework/friends/views/BusinessCardTransmittingAnimationScrollView;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BusinessCardTransmittingAnimationScrollView$2;->jKh:Lcom/tencent/wework/friends/views/BusinessCardTransmittingAnimationScrollView;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/BusinessCardTransmittingAnimationScrollView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/wework/friends/views/BusinessCardTransmittingAnimationScrollView;->smoothScrollTo(II)V

    return-void
.end method
