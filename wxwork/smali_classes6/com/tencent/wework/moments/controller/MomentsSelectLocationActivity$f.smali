.class public final Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$f;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "MomentsSelectLocationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->initRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 296
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$f;->kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 300
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$f;->kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->j(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;)V

    :cond_0
    return-void
.end method
