.class public final Lcom/tencent/wework/moments/views/MomentCommentItemView$a;
.super Ljava/lang/Object;
.source "MomentCommentItemView.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/views/MomentCommentItemView;->setEmojiImage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic kKt:Lcom/tencent/wework/moments/views/MomentCommentItemView;

.field final synthetic kKu:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/views/MomentCommentItemView;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/tencent/wework/moments/views/MomentCommentItemView$a;->kKt:Lcom/tencent/wework/moments/views/MomentCommentItemView;

    iput-object p2, p0, Lcom/tencent/wework/moments/views/MomentCommentItemView$a;->kKu:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/tencent/wework/moments/views/MomentCommentItemView$a;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 4

    const v0, 0x7f090b2e

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const/high16 p1, 0x42f00000    # 120.0f

    .line 94
    :try_start_0
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Ldsb;->a([BFLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 95
    iget-object p2, p0, Lcom/tencent/wework/moments/views/MomentCommentItemView$a;->kKt:Lcom/tencent/wework/moments/views/MomentCommentItemView;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/moments/views/MomentCommentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 96
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object p2

    iget-object v1, p0, Lcom/tencent/wework/moments/views/MomentCommentItemView$a;->kKt:Lcom/tencent/wework/moments/views/MomentCommentItemView;

    iget-object v2, p0, Lcom/tencent/wework/moments/views/MomentCommentItemView$a;->kKu:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;

    const-string v3, "emojiInfo"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/wework/moments/views/MomentCommentItemView;->a(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lfrz;->f(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/tencent/wework/moments/views/MomentCommentItemView$a;->kKt:Lcom/tencent/wework/moments/views/MomentCommentItemView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/views/MomentCommentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    new-instance p2, Lcom/tencent/wework/moments/views/MomentCommentItemView$a$a;

    invoke-direct {p2, p0}, Lcom/tencent/wework/moments/views/MomentCommentItemView$a$a;-><init>(Lcom/tencent/wework/moments/views/MomentCommentItemView$a;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MomentCommentItemView"

    const/4 v0, 0x2

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "DownloadEmotionWithUrl onresult "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/moments/views/MomentCommentItemView$a;->kKt:Lcom/tencent/wework/moments/views/MomentCommentItemView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/views/MomentCommentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    sget-object p2, Lcom/tencent/wework/moments/views/MomentCommentItemView$a$b;->kKw:Lcom/tencent/wework/moments/views/MomentCommentItemView$a$b;

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "\u5931\u8d25"

    .line 109
    invoke-static {p1}, Ldua;->pW(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
