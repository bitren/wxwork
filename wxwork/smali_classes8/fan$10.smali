.class final Lfan$10;
.super Ljava/lang/Object;
.source "RedEnvelopeDataHelper.java"

# interfaces
.implements Lfgc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfan;->updateRedEnvelopeCorpRemainOnce(ZLfgc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ivG:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

.field final synthetic ivH:Lfgc;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;Lfgc;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lfan$10;->ivG:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    iput-object p2, p0, Lfan$10;->ivH:Lfgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bsq()V
    .locals 4

    .line 168
    invoke-static {}, Lfan;->access$000()V

    const-string v0, "RedEnvelopeDataHelper"

    const/4 v1, 0x3

    .line 170
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateRedEnvelopeCorpRemainOnce"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lfan$10;->ivG:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    iget-boolean v2, v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->supportItilhongbaoInvitewx:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {}, Lfan;->getRedEnvelopeCorpRemain()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lfan$10;->ivH:Lfgc;

    if-eqz v0, :cond_1

    .line 173
    invoke-interface {v0}, Lfgc;->bsq()V

    :cond_1
    return-void
.end method
