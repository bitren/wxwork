.class Lcom/tencent/wework/friends/views/BusinessCardTransmittingAnimationScrollView$1;
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

    .line 27
    iput-object p1, p0, Lcom/tencent/wework/friends/views/BusinessCardTransmittingAnimationScrollView$1;->jKh:Lcom/tencent/wework/friends/views/BusinessCardTransmittingAnimationScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BusinessCardTransmittingAnimationScrollView$1;->jKh:Lcom/tencent/wework/friends/views/BusinessCardTransmittingAnimationScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/wework/friends/views/BusinessCardTransmittingAnimationScrollView;->smoothScrollTo(II)V

    return-void
.end method
