.class Lcpk$a$8;
.super Ljava/lang/Object;
.source "TaskAuthentication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpk$a;->arR()V
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

    .line 428
    iput-object p1, p0, Lcpk$a$8;->dFY:Lcpk$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 431
    iget-object v0, p0, Lcpk$a$8;->dFY:Lcpk$a;

    iget-object v0, v0, Lcpk$a;->dFU:Lcpk;

    iget-object v1, p0, Lcpk$a$8;->dFY:Lcpk$a;

    invoke-static {v1}, Lcpk$a;->a(Lcpk$a;)Ljava/security/Signature;

    move-result-object v1

    invoke-static {v0, v1}, Lcpk;->b(Lcpk;Ljava/security/Signature;)V

    return-void
.end method
