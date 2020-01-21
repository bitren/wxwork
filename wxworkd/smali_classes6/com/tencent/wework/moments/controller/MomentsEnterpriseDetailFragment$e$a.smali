.class final Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$e$a;
.super Ljava/lang/Object;
.source "MomentsEnterpriseDetailFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$e;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kFs:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$e;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$e$a;->kFs:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 353
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$e$a;->kFs:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$e;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$e;->kFq:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$e$a;->kFs:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$e;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$e;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrq;

    invoke-virtual {v0}, Lfrq;->bWC()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->po(Z)V

    .line 354
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$e$a;->kFs:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$e;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$e;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrq;

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$e$a;->kFs:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$e;

    iget-object v0, v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$e;->kFq:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->dai()Z

    move-result v0

    invoke-virtual {p1, v0}, Lfrq;->setExpand(Z)V

    .line 355
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$e$a;->kFs:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$e;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$e;->kFq:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$e$a;->kFs:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$e;

    iget-object v0, v0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment$e;->kFq:Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->dai()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;->a(Lcom/tencent/wework/moments/controller/MomentsEnterpriseDetailFragment;Z)V

    return-void
.end method
