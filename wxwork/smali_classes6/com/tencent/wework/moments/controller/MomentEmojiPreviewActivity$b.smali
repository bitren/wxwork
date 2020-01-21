.class final Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity$b;
.super Ljava/lang/Object;
.source "MomentEmojiPreviewActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity;->bAT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kEb:Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity$b;->kEb:Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity$b;->kEb:Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity;

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity;->a(Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity;Landroid/view/View;)V

    goto :goto_0

    .line 104
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity$b;->kEb:Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity;->a(Lcom/tencent/wework/moments/controller/MomentEmojiPreviewActivity;)V

    :goto_0
    return-void
.end method
