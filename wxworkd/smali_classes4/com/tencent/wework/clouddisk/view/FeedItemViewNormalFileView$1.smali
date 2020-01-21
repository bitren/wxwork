.class Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView$1;
.super Ljava/lang/Object;
.source "FeedItemViewNormalFileView.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->Y(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ePX:Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView$1;->ePX:Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-static {}, Ldky;->aVI()Ldky;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView$1;->val$url:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ldky;->mN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 122
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView$1;->ePX:Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->ePQ:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
