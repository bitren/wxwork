.class final Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$b$a;
.super Ljava/lang/Object;
.source "MomentsPreparedDetailFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$b;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kHR:Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$b$a;->kHR:Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 223
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$b$a;->kHR:Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$b;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$b;->kHQ:Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$b$a;->kHR:Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$b;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    invoke-static {p1, v0}, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;->a(Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;)V

    return-void
.end method
