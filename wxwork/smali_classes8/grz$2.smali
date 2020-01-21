.class Lgrz$2;
.super Ljava/lang/Object;
.source "DebugBaseRecyclerViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

    .line 111
    iput-object p1, p0, Lgrz$2;->nlO:Lgrz;

    iput p2, p0, Lgrz$2;->nlN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 114
    iget-object v0, p0, Lgrz$2;->nlO:Lgrz;

    iget-object v0, v0, Lgrz;->nlJ:Lgrz$b;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lgrz$2;->nlO:Lgrz;

    iget-object v0, v0, Lgrz;->nlJ:Lgrz$b;

    iget v1, p0, Lgrz$2;->nlN:I

    invoke-interface {v0, p1, v1}, Lgrz$b;->av(Landroid/view/View;I)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
