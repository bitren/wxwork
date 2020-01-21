.class Lguc$1;
.super Ljava/lang/Object;
.source "LocationPickerView.java"

# interfaces
.implements Lgmd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lguc;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgqh$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nro:Lgqh$a;

.field final synthetic nrp:Lguc;


# direct methods
.method constructor <init>(Lguc;Lgqh$a;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lguc$1;->nrp:Lguc;

    iput-object p2, p0, Lguc$1;->nro:Lgqh$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOptionsSelect(IIILandroid/view/View;)V
    .locals 2

    .line 57
    iget-object p4, p0, Lguc$1;->nrp:Lguc;

    invoke-static {p4}, Lguc;->a(Lguc;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lguc$1;->nrp:Lguc;

    invoke-static {v0}, Lguc;->b(Lguc;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lguc$1;->nrp:Lguc;

    invoke-static {v1}, Lguc;->c(Lguc;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 60
    iget-object p2, p0, Lguc$1;->nro:Lgqh$a;

    invoke-interface {p2, p4, v0, p1}, Lgqh$a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
