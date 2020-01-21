.class Lcpk$a$2;
.super Ljava/lang/Object;
.source "TaskAuthentication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpk$a;->onAuthenticationHelp(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dFY:Lcpk$a;

.field final synthetic dFZ:I

.field final synthetic dGa:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcpk$a;ILjava/lang/CharSequence;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcpk$a$2;->dFY:Lcpk$a;

    iput p2, p0, Lcpk$a$2;->dFZ:I

    iput-object p3, p0, Lcpk$a$2;->dGa:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 339
    iget-object v0, p0, Lcpk$a$2;->dFY:Lcpk$a;

    iget-object v0, v0, Lcpk$a;->dFU:Lcpk;

    invoke-static {v0}, Lcpk;->b(Lcpk;)Lcou;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcpk$a$2;->dFY:Lcpk$a;

    iget-object v0, v0, Lcpk$a;->dFU:Lcpk;

    invoke-static {v0}, Lcpk;->b(Lcpk;)Lcou;

    move-result-object v0

    iget v1, p0, Lcpk$a$2;->dFZ:I

    iget-object v2, p0, Lcpk$a$2;->dFY:Lcpk$a;

    iget-object v3, p0, Lcpk$a$2;->dGa:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcpk$a;->a(Lcpk$a;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcou;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
