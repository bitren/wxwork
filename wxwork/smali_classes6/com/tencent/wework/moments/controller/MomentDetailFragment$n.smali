.class final Lcom/tencent/wework/moments/controller/MomentDetailFragment$n;
.super Ljava/lang/Object;
.source "MomentDetailFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentDetailFragment;->a(Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;Lcom/tencent/wework/moments/views/MomentContentCardItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $vidList:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

.field final synthetic kDW:Lcom/tencent/wework/moments/views/MomentContentCardItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment;Lcom/tencent/wework/moments/views/MomentContentCardItemView;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$n;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    iput-object p2, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$n;->kDW:Lcom/tencent/wework/moments/views/MomentContentCardItemView;

    iput-object p3, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$n;->$vidList:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    if-nez p1, :cond_0

    .line 691
    invoke-static {p2}, Lduo;->C([Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    .line 692
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$n;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$n;->kDW:Lcom/tencent/wework/moments/views/MomentContentCardItemView;

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$n;->$vidList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->a(Lcom/tencent/wework/moments/controller/MomentDetailFragment;Lcom/tencent/wework/moments/views/MomentContentCardItemView;Ljava/util/List;)V

    :cond_0
    return-void
.end method
