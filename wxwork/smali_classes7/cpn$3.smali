.class Lcpn$3;
.super Ljava/lang/Object;
.source "TaskPrepareAuthKey.java"

# interfaces
.implements Lcoy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpn;->arV()V
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
.field final synthetic dGh:Lcpn;

.field final synthetic dGi:Lcok;


# direct methods
.method constructor <init>(Lcpn;Lcok;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcpn$3;->dGh:Lcpn;

    iput-object p2, p0, Lcpn$3;->dGi:Lcok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcpb$b;)V
    .locals 6

    .line 171
    iget-object v0, p0, Lcpn$3;->dGh:Lcpn;

    invoke-static {v0}, Lcpn;->b(Lcpn;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcpn;->M(Ljava/lang/String;I)V

    .line 172
    iget-boolean p1, p1, Lcpb$b;->dFo:Z

    const-string v0, "Soter.TaskPrepareAuthKey"

    const-string v1, "soter: auth key upload result: %b"

    const/4 v3, 0x1

    .line 173
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcof;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 175
    iget-object p1, p0, Lcpn$3;->dGh:Lcpn;

    new-instance v0, Lcop;

    iget-object v1, p0, Lcpn$3;->dGi:Lcok;

    invoke-direct {v0, v2, v1}, Lcop;-><init>(ILcok;)V

    invoke-virtual {p1, v0}, Lcpn;->callback(Lcor;)V

    goto :goto_0

    .line 178
    :cond_0
    iget-object p1, p0, Lcpn$3;->dGh:Lcpn;

    invoke-static {p1}, Lcpn;->b(Lcpn;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcny;->q(Ljava/lang/String;Z)Lcoh;

    .line 179
    iget-object p1, p0, Lcpn$3;->dGh:Lcpn;

    new-instance v0, Lcop;

    const/16 v1, 0xa

    const-string v4, "upload auth key: %s failed"

    new-array v3, v3, [Ljava/lang/Object;

    .line 180
    invoke-static {p1}, Lcpn;->b(Lcpn;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcop;-><init>(ILjava/lang/String;)V

    .line 179
    invoke-virtual {p1, v0}, Lcpn;->callback(Lcor;)V

    :goto_0
    return-void
.end method

.method public synthetic dm(Ljava/lang/Object;)V
    .locals 0

    .line 168
    check-cast p1, Lcpb$b;

    invoke-virtual {p0, p1}, Lcpn$3;->a(Lcpb$b;)V

    return-void
.end method
