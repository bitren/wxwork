.class final Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e$a;
.super Ljava/lang/Object;
.source "MomentsIndexListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic fkK:Landroid/view/View;

.field final synthetic kGK:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e$a;->fkK:Landroid/view/View;

    iput-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e$a;->kGK:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    if-nez p1, :cond_0

    .line 548
    invoke-static {p2}, Lduo;->C([Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    .line 549
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e$a;->fkK:Landroid/view/View;

    const p2, 0x7f0915ee

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/moments/views/MomentsFeedsListView;

    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$e$a;->kGK:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/moments/views/MomentsFeedsListView;->setFeedsList(Ljava/util/List;)V

    :cond_0
    return-void
.end method
