.class final Lcom/tencent/wework/moments/controller/MomentsDetailActivity$b;
.super Ljava/lang/Object;
.source "MomentsDetailActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsDetailActivity;->bAT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kFj:Lcom/tencent/wework/moments/controller/MomentsDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsDetailActivity$b;->kFj:Lcom/tencent/wework/moments/controller/MomentsDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsDetailActivity$b;->kFj:Lcom/tencent/wework/moments/controller/MomentsDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;->onBackClick()V

    :goto_0
    return-void
.end method
