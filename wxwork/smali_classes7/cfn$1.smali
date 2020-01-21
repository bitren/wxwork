.class Lcfn$1;
.super Lbnk$a;
.source "ContactLoaderManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcfn;->c(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dbH:I

.field final synthetic dbI:Lcfn;

.field final synthetic val$bundle:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcfn;ILandroid/os/Bundle;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcfn$1;->dbI:Lcfn;

    iput p2, p0, Lcfn$1;->dbH:I

    iput-object p3, p0, Lcfn$1;->val$bundle:Landroid/os/Bundle;

    invoke-direct {p0}, Lbnk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bC(Z)V
    .locals 2

    .line 263
    iget-object p1, p0, Lcfn$1;->dbI:Lcfn;

    iget v0, p0, Lcfn$1;->dbH:I

    iget-object v1, p0, Lcfn$1;->val$bundle:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Lcfn;->a(Lcfn;ILandroid/os/Bundle;)V

    return-void
.end method
