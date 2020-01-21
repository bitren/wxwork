.class Lcpn$1;
.super Ljava/lang/Object;
.source "TaskPrepareAuthKey.java"

# interfaces
.implements Lcoo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpn;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoo<",
        "Lcop;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dGh:Lcpn;


# direct methods
.method constructor <init>(Lcpn;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcpn$1;->dGh:Lcpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcop;)V
    .locals 5

    const-string v0, "Soter.TaskPrepareAuthKey"

    const-string v1, "soter: prepare ask end: %s"

    const/4 v2, 0x1

    .line 119
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcop;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcof;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget v0, p1, Lcop;->errCode:I

    if-nez v0, :cond_0

    .line 121
    iget-object p1, p0, Lcpn$1;->dGh:Lcpn;

    invoke-static {p1}, Lcpn;->a(Lcpn;)V

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcpn$1;->dGh:Lcpn;

    invoke-virtual {v0, p1}, Lcpn;->callback(Lcor;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Lcor;)V
    .locals 0

    .line 115
    check-cast p1, Lcop;

    invoke-virtual {p0, p1}, Lcpn$1;->onResult(Lcop;)V

    return-void
.end method
