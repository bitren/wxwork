.class public final Lcom/tencent/wework/moments/views/MomentsLikeListItemView$b;
.super Ldyx;
.source "MomentsLikeListItemView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/views/MomentsLikeListItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/moments/views/MomentsLikeListItemView$b$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field final synthetic kLe:Lcom/tencent/wework/moments/views/MomentsLikeListItemView;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/moments/views/MomentsLikeListItemView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/tencent/wework/moments/views/MomentsLikeListItemView$b;->kLe:Lcom/tencent/wework/moments/views/MomentsLikeListItemView;

    invoke-direct {p0}, Ldyx;-><init>()V

    const-string p1, "ImageListAdapter"

    .line 108
    iput-object p1, p0, Lcom/tencent/wework/moments/views/MomentsLikeListItemView$b;->LOG_TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 106
    check-cast p1, Ldyz;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/moments/views/MomentsLikeListItemView$b;->onBindViewHolder(Ldyz;I)V

    return-void
.end method

.method public onBindViewHolder(Ldyz;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-super {p0, p1, p2}, Ldyx;->onBindViewHolder(Ldyz;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/moments/views/MomentsLikeListItemView$b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v0, Lcom/tencent/wework/moments/views/MomentsSquareImageItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/wework/moments/views/MomentsSquareImageItemView;-><init>(Landroid/content/Context;)V

    .line 132
    invoke-virtual {v0}, Lcom/tencent/wework/moments/views/MomentsSquareImageItemView;->getImageView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setRoundedCornerMode(ZF)V

    .line 133
    new-instance p1, Lcom/tencent/wework/moments/views/MomentsLikeListItemView$b$a;

    check-cast v0, Landroid/view/View;

    move-object v1, p0

    check-cast v1, Ldyx;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/tencent/wework/moments/views/MomentsLikeListItemView$b$a;-><init>(Lcom/tencent/wework/moments/views/MomentsLikeListItemView$b;Landroid/view/View;Ldyx;I)V

    check-cast p1, Ldyz;

    return-object p1
.end method
