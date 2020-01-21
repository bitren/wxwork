.class public final Lcom/tencent/wework/moments/controller/MomentDetailFragment$a;
.super Ldmj;
.source "MomentDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/controller/MomentDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldmj<",
        "Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "snsInfo"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1407
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$a;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    check-cast p2, Lcom/google/protobuf/nano/MessageNano;

    invoke-direct {p0, p2}, Ldmj;-><init>(Lcom/google/protobuf/nano/MessageNano;)V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c091e

    .line 1410
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$a;->inflateLayout(ILandroid/view/ViewGroup;)Ldlv;

    move-result-object p1

    return-object p1
.end method

.method public onBindViewHolder(Ldlv;)V
    .locals 7

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1414
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    const-string v0, "viewHolder.itemView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1415
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [J

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$a;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->authorVid:J

    const/4 v0, 0x0

    aput-wide v3, v2, v0

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$a$a;

    invoke-direct {v0, p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$a$a;-><init>(Landroid/view/View;)V

    move-object v6, v0

    check-cast v6, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method
