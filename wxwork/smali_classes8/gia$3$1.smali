.class Lgia$3$1;
.super Ljava/lang/Object;
.source "VoipSdkStub.java"

# interfaces
.implements Lchn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgia$3;->ajw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mns:Lgia$3;


# direct methods
.method constructor <init>(Lgia$3;)V
    .locals 0

    .line 2148
    iput-object p1, p0, Lgia$3$1;->mns:Lgia$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcxj;)V
    .locals 9

    const-string v0, "VoipSdkStub"

    const/4 v1, 0x1

    .line 2153
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCheckInviteResult..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2154
    iget-object v0, p0, Lgia$3$1;->mns:Lgia$3;

    iget-object v0, v0, Lgia$3;->mnl:Lgia;

    invoke-static {v0}, Lgia;->c(Lgia;)Lchp;

    move-result-object v0

    iget-object v1, p0, Lgia$3$1;->mns:Lgia$3;

    iget-object v1, v1, Lgia$3;->mnl:Lgia;

    invoke-interface {v0, v1}, Lchp;->a(Lchm;)V

    .line 2155
    iget-object v0, p0, Lgia$3$1;->mns:Lgia$3;

    iget-object v1, v0, Lgia$3;->mnl:Lgia;

    iget-object v0, p0, Lgia$3$1;->mns:Lgia$3;

    iget-wide v2, v0, Lgia$3;->mnp:J

    iget-object v0, p0, Lgia$3$1;->mns:Lgia$3;

    iget v4, v0, Lgia$3;->mnq:I

    iget-object v0, p0, Lgia$3$1;->mns:Lgia$3;

    iget-object v5, v0, Lgia$3;->mnm:Lcer$bb;

    iget-object v0, p0, Lgia$3$1;->mns:Lgia$3;

    iget v7, v0, Lgia$3;->ivD:I

    iget-object v0, p0, Lgia$3$1;->mns:Lgia$3;

    iget v8, v0, Lgia$3;->mnr:I

    move-object v6, p1

    invoke-virtual/range {v1 .. v8}, Lgia;->a(JILcer$bb;Lcxj;II)V

    return-void
.end method

.method public oH(I)V
    .locals 4

    const-string v0, "VoipSdkStub"

    const/4 v1, 0x1

    .line 2161
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCheckInviteFail..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2162
    invoke-static {p1, v3}, Lgif;->aC(IZ)V

    return-void
.end method
