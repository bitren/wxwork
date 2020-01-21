.class Lcpk$a$5;
.super Ljava/lang/Object;
.source "TaskAuthentication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpk$a;->onAuthenticationFailed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dFY:Lcpk$a;


# direct methods
.method constructor <init>(Lcpk$a;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcpk$a$5;->dFY:Lcpk$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 388
    iget-object v0, p0, Lcpk$a$5;->dFY:Lcpk$a;

    iget-object v0, v0, Lcpk$a;->dFU:Lcpk;

    invoke-static {v0}, Lcpk;->b(Lcpk;)Lcou;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcpk$a$5;->dFY:Lcpk$a;

    iget-object v0, v0, Lcpk$a;->dFU:Lcpk;

    invoke-static {v0}, Lcpk;->b(Lcpk;)Lcou;

    move-result-object v0

    invoke-interface {v0}, Lcou;->onAuthenticationFailed()V

    :cond_0
    return-void
.end method
