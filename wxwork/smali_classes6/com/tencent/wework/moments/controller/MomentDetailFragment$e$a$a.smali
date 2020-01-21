.class final Lcom/tencent/wework/moments/controller/MomentDetailFragment$e$a$a;
.super Ljava/lang/Object;
.source "MomentDetailFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentDetailFragment$e$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kDQ:Lcom/tencent/wework/moments/controller/MomentDetailFragment$e$a;

.field final synthetic kDR:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment$e$a;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$e$a$a;->kDQ:Lcom/tencent/wework/moments/controller/MomentDetailFragment$e$a;

    iput-object p2, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$e$a$a;->kDR:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1388
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$e$a$a;->kDR:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;

    iget-boolean p2, p2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$LimitLineData;->bSpam:Z

    if-eqz p2, :cond_1

    .line 1389
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$e$a$a;->kDQ:Lcom/tencent/wework/moments/controller/MomentDetailFragment$e$a;

    iget-object p2, p2, Lcom/tencent/wework/moments/controller/MomentDetailFragment$e$a;->kDP:Lcom/tencent/wework/moments/controller/MomentDetailFragment$e;

    iget-object p2, p2, Lcom/tencent/wework/moments/controller/MomentDetailFragment$e;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-static {p2}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->b(Lcom/tencent/wework/moments/controller/MomentDetailFragment;)V

    .line 1391
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void
.end method
