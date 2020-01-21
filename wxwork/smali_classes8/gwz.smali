.class public Lgwz;
.super Ldyv;
.source "AdapterItemVote.java"


# instance fields
.field private lXr:Lcom/tencent/wework/vote/api/Vote;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/vote/api/Vote;)V
    .locals 1

    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    .line 17
    iput-object p1, p0, Lgwz;->lXr:Lcom/tencent/wework/vote/api/Vote;

    return-void
.end method


# virtual methods
.method public evJ()Lcom/tencent/wework/vote/api/Vote;
    .locals 1

    .line 21
    iget-object v0, p0, Lgwz;->lXr:Lcom/tencent/wework/vote/api/Vote;

    return-object v0
.end method
