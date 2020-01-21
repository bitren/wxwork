.class final Lfan$11;
.super Ljava/lang/Object;
.source "RedEnvelopeDataHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IRedEnvelopesItilGetRemainCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfan;->a(Lfgc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ivH:Lfgc;


# direct methods
.method constructor <init>(Lfgc;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lfan$11;->ivH:Lfgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(III)V
    .locals 5

    const-string v0, "RedEnvelopeDataHelper"

    const/4 v1, 0x4

    .line 207
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateRedEnvelopeCorpRemain"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 209
    invoke-static {p3}, Lfan;->access$102(I)I

    .line 210
    iget-object p1, p0, Lfan$11;->ivH:Lfgc;

    if-eqz p1, :cond_1

    .line 211
    invoke-interface {p1}, Lfgc;->bsq()V

    goto :goto_0

    .line 214
    :cond_0
    invoke-static {v3}, Lfan;->access$102(I)I

    :cond_1
    :goto_0
    return-void
.end method
