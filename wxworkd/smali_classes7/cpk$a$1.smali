.class Lcpk$a$1;
.super Ljava/lang/Object;
.source "TaskAuthentication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpk$a;->onAuthenticationError(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dFW:I

.field final synthetic dFX:Ljava/lang/CharSequence;

.field final synthetic dFY:Lcpk$a;


# direct methods
.method constructor <init>(Lcpk$a;ILjava/lang/CharSequence;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcpk$a$1;->dFY:Lcpk$a;

    iput p2, p0, Lcpk$a$1;->dFW:I

    iput-object p3, p0, Lcpk$a$1;->dFX:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 321
    iget-object v0, p0, Lcpk$a$1;->dFY:Lcpk$a;

    iget-object v0, v0, Lcpk$a;->dFU:Lcpk;

    invoke-static {v0}, Lcpk;->b(Lcpk;)Lcou;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcpk$a$1;->dFY:Lcpk$a;

    iget-object v0, v0, Lcpk$a;->dFU:Lcpk;

    invoke-static {v0}, Lcpk;->b(Lcpk;)Lcou;

    move-result-object v0

    iget v1, p0, Lcpk$a$1;->dFW:I

    iget-object v2, p0, Lcpk$a$1;->dFX:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2}, Lcou;->onAuthenticationError(ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
