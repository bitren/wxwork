.class public final Lcom/tencent/wework/moments/views/MomentsFeedsListView$c;
.super Ldyx;
.source "MomentsFeedsListView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/views/MomentsFeedsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/moments/views/MomentsFeedsListView$c$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field final synthetic kKV:Lcom/tencent/wework/moments/views/MomentsFeedsListView;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/moments/views/MomentsFeedsListView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/tencent/wework/moments/views/MomentsFeedsListView$c;->kKV:Lcom/tencent/wework/moments/views/MomentsFeedsListView;

    invoke-direct {p0}, Ldyx;-><init>()V

    const-string p1, "ListAdapter"

    .line 173
    iput-object p1, p0, Lcom/tencent/wework/moments/views/MomentsFeedsListView$c;->LOG_TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 171
    check-cast p1, Ldyz;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/moments/views/MomentsFeedsListView$c;->onBindViewHolder(Ldyz;I)V

    return-void
.end method

.method public onBindViewHolder(Ldyz;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-super {p0, p1, p2}, Ldyx;->onBindViewHolder(Ldyz;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 171
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/moments/views/MomentsFeedsListView$c;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    new-instance v0, Lcom/tencent/wework/moments/views/MomentsFeedsListItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/wework/moments/views/MomentsFeedsListItemView;-><init>(Landroid/content/Context;)V

    .line 230
    new-instance p1, Lcom/tencent/wework/moments/views/MomentsFeedsListView$c$a;

    check-cast v0, Landroid/view/View;

    move-object v1, p0

    check-cast v1, Ldyx;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/tencent/wework/moments/views/MomentsFeedsListView$c$a;-><init>(Lcom/tencent/wework/moments/views/MomentsFeedsListView$c;Landroid/view/View;Ldyx;I)V

    check-cast p1, Ldyz;

    return-object p1
.end method
