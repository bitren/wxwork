.class Lfdy$1;
.super Ljava/lang/Object;
.source "WorkbenchGroupedAppListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfdy;->k(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iVf:Lfea;

.field final synthetic iVg:Lfdy;


# direct methods
.method constructor <init>(Lfdy;Lfea;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lfdy$1;->iVg:Lfdy;

    iput-object p2, p0, Lfdy$1;->iVf:Lfea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 90
    iget-object p1, p0, Lfdy$1;->iVg:Lfdy;

    invoke-virtual {p1}, Lfdy;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lfdy$1;->iVf:Lfea;

    .line 91
    invoke-virtual {v0}, Lfea;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110dd9

    .line 93
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 90
    invoke-static {p1, v0, v2, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void
.end method
