.class final Lcom/tencent/wework/moments/views/MomentCommentItemView$b;
.super Ljava/lang/Object;
.source "MomentCommentItemView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/views/MomentCommentItemView;->setEmojiImage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

    iput-object p1, p0, Lcom/tencent/wework/moments/views/MomentCommentItemView$b;->kKt:Lcom/tencent/wework/moments/views/MomentCommentItemView;

    iput-object p2, p0, Lcom/tencent/wework/moments/views/MomentCommentItemView$b;->kKu:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/tencent/wework/moments/views/MomentCommentItemView$b;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 116
    new-instance p1, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity$Param;-><init>()V

    .line 117
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/moments/views/MomentCommentItemView$b;->kKt:Lcom/tencent/wework/moments/views/MomentCommentItemView;

    iget-object v2, p0, Lcom/tencent/wework/moments/views/MomentCommentItemView$b;->kKu:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;

    const-string v3, "emojiInfo"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/wework/moments/views/MomentCommentItemView;->a(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfrz;->yR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MomentsManagerEngine.get\u2026h(getEmojiKey(emojiInfo))"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity$Param;->setPath(Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity;->kEa:Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity$a;

    iget-object v1, p0, Lcom/tencent/wework/moments/views/MomentCommentItemView$b;->$context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity$Param;)V

    return-void
.end method
