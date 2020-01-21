.class public final Lcom/tencent/wework/moments/views/MomentContentCardItemView$c;
.super Ldyv;
.source "MomentContentCardItemView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/views/MomentContentCardItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Lcom/tencent/wework/moments/views/MomentContentCardItemView$e;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kKD:Lcom/tencent/wework/moments/views/MomentContentCardItemView;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/moments/views/MomentContentCardItemView;Lcom/tencent/wework/moments/views/MomentContentCardItemView$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/moments/views/MomentContentCardItemView$e;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    iput-object p1, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView$c;->kKD:Lcom/tencent/wework/moments/views/MomentContentCardItemView;

    invoke-direct {p0}, Ldyv;-><init>()V

    .line 513
    invoke-virtual {p2}, Lcom/tencent/wework/moments/views/MomentContentCardItemView$e;->getType()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView$c;->type:I

    .line 514
    iput-object p2, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView$c;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dcE()Lcom/tencent/wework/moments/views/MomentContentCardItemView$e;
    .locals 2

    .line 518
    iget-object v0, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView$c;->data:Ljava/lang/Object;

    const-string v1, "data"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/moments/views/MomentContentCardItemView$e;

    return-object v0
.end method

.method public synthetic getData()Ljava/lang/Object;
    .locals 1

    .line 510
    invoke-virtual {p0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView$c;->dcE()Lcom/tencent/wework/moments/views/MomentContentCardItemView$e;

    move-result-object v0

    return-object v0
.end method
