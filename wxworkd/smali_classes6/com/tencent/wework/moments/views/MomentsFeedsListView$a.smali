.class public final Lcom/tencent/wework/moments/views/MomentsFeedsListView$a;
.super Ldyv;
.source "MomentsFeedsListView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/views/MomentsFeedsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Lcom/tencent/wework/moments/views/MomentsFeedsListView$d;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kKV:Lcom/tencent/wework/moments/views/MomentsFeedsListView;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/moments/views/MomentsFeedsListView;Lcom/tencent/wework/moments/views/MomentsFeedsListView$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/moments/views/MomentsFeedsListView$d;",
            ")V"
        }
    .end annotation

    const-string v0, "feedsData"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iput-object p1, p0, Lcom/tencent/wework/moments/views/MomentsFeedsListView$a;->kKV:Lcom/tencent/wework/moments/views/MomentsFeedsListView;

    invoke-direct {p0}, Ldyv;-><init>()V

    const/4 p1, 0x1

    .line 246
    iput p1, p0, Lcom/tencent/wework/moments/views/MomentsFeedsListView$a;->type:I

    .line 247
    iput-object p2, p0, Lcom/tencent/wework/moments/views/MomentsFeedsListView$a;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dcH()Lcom/tencent/wework/moments/views/MomentsFeedsListView$d;
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/tencent/wework/moments/views/MomentsFeedsListView$a;->data:Ljava/lang/Object;

    const-string v1, "data"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/moments/views/MomentsFeedsListView$d;

    return-object v0
.end method

.method public synthetic getData()Ljava/lang/Object;
    .locals 1

    .line 243
    invoke-virtual {p0}, Lcom/tencent/wework/moments/views/MomentsFeedsListView$a;->dcH()Lcom/tencent/wework/moments/views/MomentsFeedsListView$d;

    move-result-object v0

    return-object v0
.end method
