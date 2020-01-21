.class Lgua$1;
.super Ljava/lang/Object;
.source "HaveARestDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nqX:Lgua;


# direct methods
.method constructor <init>(Lgua;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lgua$1;->nqX:Lgua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0905f5

    if-ne p1, v0, :cond_0

    .line 78
    iget-object p1, p0, Lgua$1;->nqX:Lgua;

    invoke-static {p1}, Lgua;->a(Lgua;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0905f6

    if-ne p1, v0, :cond_1

    .line 80
    iget-object p1, p0, Lgua$1;->nqX:Lgua;

    invoke-static {p1}, Lgua;->b(Lgua;)V

    :cond_1
    :goto_0
    return-void
.end method
