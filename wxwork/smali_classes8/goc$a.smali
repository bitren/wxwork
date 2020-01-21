.class final Lgoc$a;
.super Ljava/lang/Object;
.source "EnterpriseDiskSearchResultFileViewHolder.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgoc;->a(Lgoq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mKV:Lgoc;

.field final synthetic mKW:Lgoq;


# direct methods
.method constructor <init>(Lgoc;Lgoq;)V
    .locals 0

    iput-object p1, p0, Lgoc$a;->mKV:Lgoc;

    iput-object p2, p0, Lgoc$a;->mKW:Lgoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 107
    array-length p1, p2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Lgoc$a;->mKW:Lgoq;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Lgoq;->aQ(Lcom/tencent/wework/foundation/model/User;)V

    .line 111
    iget-object p1, p0, Lgoc$a;->mKV:Lgoc;

    iget-object p1, p1, Lgoc;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f09212a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/rockerhieu/emojicon/EmojiconTextView;

    const-string p2, "itemView.tv_author"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lgoc$a;->mKW:Lgoq;

    invoke-virtual {p2}, Lgoq;->efL()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
