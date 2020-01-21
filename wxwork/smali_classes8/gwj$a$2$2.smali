.class Lgwj$a$2$2;
.super Ljava/lang/Object;
.source "VoteListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgwj$a$2;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nye:Lgwj$a$2;


# direct methods
.method constructor <init>(Lgwj$a$2;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lgwj$a$2$2;->nye:Lgwj$a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 110
    iget-object v0, p0, Lgwj$a$2$2;->nye:Lgwj$a$2;

    iget-object v0, v0, Lgwj$a$2;->nyd:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lgwj$a$2$2;->nye:Lgwj$a$2;

    iget-object v0, v0, Lgwj$a$2;->nyb:Landroid/widget/TextView;

    sget v1, Lgwj;->nxY:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method
