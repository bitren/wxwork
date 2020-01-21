.class Lgrz$1;
.super Ljava/lang/Object;
.source "DebugBaseRecyclerViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrz;->a(Lgsa;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nlN:I

.field final synthetic nlO:Lgrz;


# direct methods
.method constructor <init>(Lgrz;I)V
    .locals 0

    .line 103
    iput-object p1, p0, Lgrz$1;->nlO:Lgrz;

    iput p2, p0, Lgrz$1;->nlN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lgrz$1;->nlO:Lgrz;

    iget-object v0, v0, Lgrz;->nlJ:Lgrz$b;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lgrz$1;->nlO:Lgrz;

    iget-object v0, v0, Lgrz;->nlJ:Lgrz$b;

    iget v1, p0, Lgrz$1;->nlN:I

    invoke-interface {v0, p1, v1}, Lgrz$b;->M(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
