.class Lcjd$2;
.super Lbnk$a;
.source "CallsContactLoaderManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjd;->i([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic drh:Lcjd;

.field final synthetic val$bundle:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcjd;Landroid/os/Bundle;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcjd$2;->drh:Lcjd;

    iput-object p2, p0, Lcjd$2;->val$bundle:Landroid/os/Bundle;

    invoke-direct {p0}, Lbnk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bC(Z)V
    .locals 3

    .line 68
    iget-object p1, p0, Lcjd$2;->drh:Lcjd;

    invoke-static {p1}, Lcjd;->a(Lcjd;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Lfj;

    move-result-object p1

    sget v0, Lcjd;->drc:I

    iget-object v1, p0, Lcjd$2;->val$bundle:Landroid/os/Bundle;

    iget-object v2, p0, Lcjd$2;->drh:Lcjd;

    invoke-virtual {p1, v0, v1, v2}, Lfj;->a(ILandroid/os/Bundle;Lfj$a;)Lfw;

    move-result-object p1

    invoke-virtual {p1}, Lfw;->forceLoad()V

    return-void
.end method
