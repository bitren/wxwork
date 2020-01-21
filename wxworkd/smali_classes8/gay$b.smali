.class final Lgay$b;
.super Ljava/lang/Object;
.source "MessageListBatchSelectHelper.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgay;->rM(Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lvw:Landroid/view/View;

.field final synthetic lvx:Lgay;


# direct methods
.method constructor <init>(Landroid/view/View;Lgay;)V
    .locals 0

    iput-object p1, p0, Lgay$b;->lvw:Landroid/view/View;

    iput-object p2, p0, Lgay$b;->lvx:Lgay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 43
    iget-object p2, p0, Lgay$b;->lvw:Landroid/view/View;

    new-instance p3, Lgay$b$1;

    invoke-direct {p3, p0, p1}, Lgay$b$1;-><init>(Lgay$b;Landroid/view/View;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
