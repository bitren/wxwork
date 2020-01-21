.class Lgwj$a$1;
.super Ljava/lang/Object;
.source "VoteListAdapter.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgwj$a;->setData(Ldyv;Ldyv;Ldyv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nxZ:Lgwj$a;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lgwj$a;Landroid/view/View;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lgwj$a$1;->nxZ:Lgwj$a;

    iput-object p2, p0, Lgwj$a$1;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 70
    iget-object p1, p0, Lgwj$a$1;->val$v:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sput p1, Lgwj;->nxX:I

    .line 71
    iget-object p1, p0, Lgwj$a$1;->val$v:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
