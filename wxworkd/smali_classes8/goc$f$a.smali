.class public final Lgoc$f$a;
.super Ldxl;
.source "EnterpriseDiskSearchResultFileViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgoc$f;->h(Lfuc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldxl<",
        "Ldwy;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mLc:Lgoc$f;


# direct methods
.method constructor <init>(Lgoc$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lgoc$f$a;->mLc:Lgoc$f;

    invoke-direct {p0}, Ldxl;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ldwy;)V
    .locals 3

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lgoc$f$a;->mLc:Lgoc$f;

    iget-object v0, v0, Lgoc$f;->mLa:Lgpa;

    const v1, 0x7f09000d

    .line 195
    invoke-virtual {p1, v1}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/tencent/wework/common/views/PhotoImageView;

    const v2, 0x7f091fdb

    .line 196
    invoke-virtual {p1, v2}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/widget/ImageView;

    .line 194
    invoke-static {v0, v1, v2}, Lgpj;->a(Lgpa;Lcom/tencent/wework/common/views/PhotoImageView;Landroid/widget/ImageView;)V

    const v0, 0x7f092168

    .line 197
    invoke-virtual {p1, v0}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "fileNameView"

    .line 198
    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lgoc$f$a;->mLc:Lgoc$f;

    iget-object v1, v1, Lgoc$f;->mLa:Lgpa;

    invoke-virtual {v1}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09215e

    .line 199
    invoke-virtual {p1, v0}, Ldwy;->view(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 200
    iget-object v0, p0, Lgoc$f$a;->mLc:Lgoc$f;

    iget-object v0, v0, Lgoc$f;->mLa:Lgpa;

    invoke-virtual {v0}, Lgpa;->egf()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fileSizeView"

    .line 201
    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgoc$f$a;->mLc:Lgoc$f;

    iget-object v0, v0, Lgoc$f;->mLa:Lgpa;

    iget-wide v0, v0, Lgpa;->totalSize:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v0, "fileSizeView"

    .line 203
    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    .line 196
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 195
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.tencent.wework.common.views.PhotoImageView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected r(Landroid/view/ViewGroup;)Ldwy;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0a0f

    const/4 v2, 0x0

    .line 189
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 190
    new-instance v0, Ldwy;

    invoke-direct {v0, p1}, Ldwy;-><init>(Landroid/view/View;)V

    return-object v0
.end method
