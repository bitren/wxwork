.class final Lcjd$1;
.super Lbnk$a;
.source "CallsContactLoaderManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjd;->a(Landroid/support/v4/app/FragmentActivity;[Ljava/lang/String;)Lcjd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic drg:Lcjd;

.field final synthetic val$activity:Landroid/support/v4/app/FragmentActivity;

.field final synthetic val$bundle:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;Lcjd;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcjd$1;->val$activity:Landroid/support/v4/app/FragmentActivity;

    iput-object p2, p0, Lcjd$1;->val$bundle:Landroid/os/Bundle;

    iput-object p3, p0, Lcjd$1;->drg:Lcjd;

    invoke-direct {p0}, Lbnk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bC(Z)V
    .locals 3

    .line 49
    iget-object p1, p0, Lcjd$1;->val$activity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Lfj;

    move-result-object p1

    sget v0, Lcjd;->drc:I

    iget-object v1, p0, Lcjd$1;->val$bundle:Landroid/os/Bundle;

    iget-object v2, p0, Lcjd$1;->drg:Lcjd;

    invoke-virtual {p1, v0, v1, v2}, Lfj;->a(ILandroid/os/Bundle;Lfj$a;)Lfw;

    move-result-object p1

    invoke-virtual {p1}, Lfw;->forceLoad()V

    return-void
.end method
