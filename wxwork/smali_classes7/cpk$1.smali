.class Lcpk$1;
.super Ljava/lang/Object;
.source "TaskAuthentication.java"

# interfaces
.implements Lcoy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpk;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoy<",
        "Lcoz$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dFU:Lcpk;


# direct methods
.method constructor <init>(Lcpk;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcpk$1;->dFU:Lcpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcoz$b;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 183
    iget-object v0, p1, Lcoz$b;->challenge:Ljava/lang/String;

    invoke-static {v0}, Lcoi;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcpk$1;->dFU:Lcpk;

    iget-object p1, p1, Lcoz$b;->challenge:Ljava/lang/String;

    invoke-static {v0, p1}, Lcpk;->a(Lcpk;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    iget-object p1, p0, Lcpk$1;->dFU:Lcpk;

    invoke-static {p1}, Lcpk;->a(Lcpk;)V

    goto :goto_0

    :cond_0
    const-string p1, "Soter.TaskAuthentication"

    const-string v0, "soter: get challenge failed"

    const/4 v1, 0x0

    .line 187
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-object p1, p0, Lcpk$1;->dFU:Lcpk;

    new-instance v0, Lcon;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcon;-><init>(I)V

    invoke-virtual {p1, v0}, Lcpk;->callback(Lcor;)V

    :goto_0
    return-void
.end method

.method public synthetic dm(Ljava/lang/Object;)V
    .locals 0

    .line 180
    check-cast p1, Lcoz$b;

    invoke-virtual {p0, p1}, Lcpk$1;->a(Lcoz$b;)V

    return-void
.end method
