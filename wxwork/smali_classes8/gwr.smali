.class public Lgwr;
.super Ldyv;
.source "AdapterItemOptionForSelect.java"


# instance fields
.field private nyA:Lcom/tencent/wework/vote/api/VoteOption;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/vote/api/VoteOption;)V
    .locals 1

    const/4 v0, 0x3

    .line 16
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    .line 18
    iput-object p1, p0, Lgwr;->nyA:Lcom/tencent/wework/vote/api/VoteOption;

    return-void
.end method


# virtual methods
.method public evF()Lcom/tencent/wework/vote/api/VoteOption;
    .locals 1

    .line 22
    iget-object v0, p0, Lgwr;->nyA:Lcom/tencent/wework/vote/api/VoteOption;

    return-object v0
.end method
