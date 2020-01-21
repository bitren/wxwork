.class Lcpm$2;
.super Ljava/lang/Object;
.source "TaskPrepareAppSecureKey.java"

# interfaces
.implements Lcoy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpm;->arT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoy<",
        "Lcpb$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dGe:Lcpm;

.field final synthetic dGf:Lcok;


# direct methods
.method constructor <init>(Lcpm;Lcok;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcpm$2;->dGe:Lcpm;

    iput-object p2, p0, Lcpm$2;->dGf:Lcok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcpb$b;)V
    .locals 5

    .line 115
    iget-object v0, p0, Lcpm$2;->dGe:Lcpm;

    invoke-static {}, Lcog;->are()Lcog;

    move-result-object v1

    invoke-virtual {v1}, Lcog;->arf()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcpm;->M(Ljava/lang/String;I)V

    .line 116
    iget-boolean p1, p1, Lcpb$b;->dFo:Z

    const-string v0, "Soter.TaskPrepareAppSecureKey"

    const-string v1, "soter: ask upload result: %b"

    const/4 v3, 0x1

    .line 117
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcof;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lcpm$2;->dGe:Lcpm;

    new-instance v0, Lcop;

    iget-object v1, p0, Lcpm$2;->dGf:Lcok;

    invoke-direct {v0, v2, v1}, Lcop;-><init>(ILcok;)V

    invoke-virtual {p1, v0}, Lcpm;->callback(Lcor;)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-static {}, Lcny;->aqX()Lcoh;

    .line 123
    iget-object p1, p0, Lcpm$2;->dGe:Lcpm;

    new-instance v0, Lcop;

    const/16 v1, 0x9

    const-string v2, "upload app secure key failed"

    invoke-direct {v0, v1, v2}, Lcop;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcpm;->callback(Lcor;)V

    :goto_0
    return-void
.end method

.method public synthetic dm(Ljava/lang/Object;)V
    .locals 0

    .line 112
    check-cast p1, Lcpb$b;

    invoke-virtual {p0, p1}, Lcpm$2;->a(Lcpb$b;)V

    return-void
.end method
