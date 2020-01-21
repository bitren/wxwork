.class public Lgwx;
.super Ldyv;
.source "AdapterItemVoteDetailHeader.java"


# instance fields
.field private lXr:Lcom/tencent/wework/vote/api/Vote;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    .line 16
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lgwx;->lXr:Lcom/tencent/wework/vote/api/Vote;

    return-void
.end method


# virtual methods
.method public evI()Lcom/tencent/wework/vote/api/Vote;
    .locals 1

    .line 24
    iget-object v0, p0, Lgwx;->lXr:Lcom/tencent/wework/vote/api/Vote;

    return-object v0
.end method

.method public synthetic getData()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lgwx;->evI()Lcom/tencent/wework/vote/api/Vote;

    move-result-object v0

    return-object v0
.end method

.method public setData(Lcom/tencent/wework/vote/api/Vote;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lgwx;->lXr:Lcom/tencent/wework/vote/api/Vote;

    return-void
.end method
