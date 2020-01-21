.class public final Lcom/tencent/wework/moments/views/MomentsLikeListItemView$a;
.super Ldyv;
.source "MomentsLikeListItemView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/views/MomentsLikeListItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Lcom/tencent/wework/foundation/model/User;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kLe:Lcom/tencent/wework/moments/views/MomentsLikeListItemView;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/moments/views/MomentsLikeListItemView;Lcom/tencent/wework/foundation/model/User;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/User;",
            ")V"
        }
    .end annotation

    const-string v0, "user"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iput-object p1, p0, Lcom/tencent/wework/moments/views/MomentsLikeListItemView$a;->kLe:Lcom/tencent/wework/moments/views/MomentsLikeListItemView;

    invoke-direct {p0}, Ldyv;-><init>()V

    const/4 p1, 0x1

    .line 149
    iput p1, p0, Lcom/tencent/wework/moments/views/MomentsLikeListItemView$a;->type:I

    .line 150
    iput-object p2, p0, Lcom/tencent/wework/moments/views/MomentsLikeListItemView$a;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dcK()Lcom/tencent/wework/foundation/model/User;
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/moments/views/MomentsLikeListItemView$a;->data:Ljava/lang/Object;

    const-string v1, "data"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/foundation/model/User;

    return-object v0
.end method

.method public synthetic getData()Ljava/lang/Object;
    .locals 1

    .line 146
    invoke-virtual {p0}, Lcom/tencent/wework/moments/views/MomentsLikeListItemView$a;->dcK()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    return-object v0
.end method
