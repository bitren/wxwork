.class public final Lcom/tencent/wework/msg/search/SearchWxAppFragment$b$c;
.super Ljava/lang/Object;
.source "SearchWxAppFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;->H(Lgaw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lBO:Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;

.field final synthetic lBT:Lgaw;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;Lgaw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgaw;",
            ")V"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b$c;->lBO:Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;

    iput-object p2, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b$c;->lBT:Lgaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b$c;->lBT:Lgaw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgaw;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b$c;->lBO:Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;

    invoke-static {v0}, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;->a(Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/PhotoImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v4, v0, Ljava/lang/Long;

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b$c;->lBO:Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;

    invoke-static {v0}, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;->b(Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b$c;->lBO:Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;

    invoke-static {v0}, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;->b(Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_7

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b$c;->lBO:Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;

    invoke-static {v0}, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;->b(Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/Bitmap;

    :cond_4
    if-nez v1, :cond_5

    .line 155
    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b$c;->lBO:Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;

    invoke-static {v0}, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;->a(Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    return-void

    .line 160
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b$c;->lBO:Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;

    invoke-static {v0}, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;->a(Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, ""

    const v2, 0x7f080138

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    :cond_8
    :goto_3
    return-void
.end method
