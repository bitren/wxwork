.class Lgia$2$1;
.super Ljava/lang/Object;
.source "VoipSdkStub.java"

# interfaces
.implements Lchn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgia$2;->ajw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mno:Lgia$2;


# direct methods
.method constructor <init>(Lgia$2;)V
    .locals 0

    .line 1918
    iput-object p1, p0, Lgia$2$1;->mno:Lgia$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcxj;)V
    .locals 7

    const-string v0, "VoipSdkStub"

    const/4 v1, 0x1

    .line 1923
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reenter checkInvite"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1924
    iget-object v0, p0, Lgia$2$1;->mno:Lgia$2;

    iget-object v0, v0, Lgia$2;->mnl:Lgia;

    invoke-static {v0}, Lgia;->c(Lgia;)Lchp;

    move-result-object v0

    iget-object v1, p0, Lgia$2$1;->mno:Lgia$2;

    iget-object v1, v1, Lgia$2;->mnl:Lgia;

    invoke-interface {v0, v1}, Lchp;->a(Lchm;)V

    .line 1925
    iget-object v0, p0, Lgia$2$1;->mno:Lgia$2;

    iget-object v1, v0, Lgia$2;->mnl:Lgia;

    iget-object v0, p0, Lgia$2$1;->mno:Lgia$2;

    iget-object v2, v0, Lgia$2;->mnn:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;

    iget-object v0, p0, Lgia$2$1;->mno:Lgia$2;

    iget-object v3, v0, Lgia$2;->mnm:Lcer$bb;

    iget-object v0, p0, Lgia$2$1;->mno:Lgia$2;

    iget-wide v5, v0, Lgia$2;->val$convId:J

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lgia;->a(Lgia;Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;Lcer$bb;Lcxj;J)V

    return-void
.end method

.method public oH(I)V
    .locals 4

    const-string v0, "VoipSdkStub"

    const/4 v1, 0x2

    .line 1930
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reenter checkInvite false errorCode: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1931
    invoke-static {p1, v3}, Lgif;->aC(IZ)V

    return-void
.end method
