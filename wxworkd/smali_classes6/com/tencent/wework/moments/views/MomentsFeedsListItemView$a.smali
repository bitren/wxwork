.class public final Lcom/tencent/wework/moments/views/MomentsFeedsListItemView$a;
.super Ljava/lang/Object;
.source "MomentsFeedsListItemView.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/views/MomentsFeedsListItemView;->setEmojiImage(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kKR:Lcom/tencent/wework/moments/views/MomentsFeedsListItemView;

.field final synthetic kKu:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/views/MomentsFeedsListItemView;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            ")V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/tencent/wework/moments/views/MomentsFeedsListItemView$a;->kKR:Lcom/tencent/wework/moments/views/MomentsFeedsListItemView;

    iput-object p2, p0, Lcom/tencent/wework/moments/views/MomentsFeedsListItemView$a;->kKu:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 3

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const/high16 p1, 0x42f00000    # 120.0f

    .line 82
    :try_start_0
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Ldsb;->a([BFLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 83
    iget-object p2, p0, Lcom/tencent/wework/moments/views/MomentsFeedsListItemView$a;->kKR:Lcom/tencent/wework/moments/views/MomentsFeedsListItemView;

    const v0, 0x7f090b2e

    invoke-virtual {p2, v0}, Lcom/tencent/wework/moments/views/MomentsFeedsListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 84
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/moments/views/MomentsFeedsListItemView$a;->kKR:Lcom/tencent/wework/moments/views/MomentsFeedsListItemView;

    iget-object v1, p0, Lcom/tencent/wework/moments/views/MomentsFeedsListItemView$a;->kKu:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;

    const-string v2, "emojiInfo"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/moments/views/MomentsFeedsListItemView;->a(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lfrz;->f(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MomentsFeedsListItemView"

    const/4 v0, 0x2

    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "DownloadEmotionWithUrl onresult "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "\u5931\u8d25"

    .line 89
    invoke-static {p1}, Ldua;->pW(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
