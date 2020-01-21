.class Lggq$3;
.super Ljava/lang/Object;
.source "RemoteCtrlPopupHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lggq;->a(Landroid/app/Activity;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic miT:Lggq;

.field final synthetic miW:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lggq;Ljava/lang/Runnable;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lggq$3;->miT:Lggq;

    iput-object p2, p0, Lggq$3;->miW:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lggq$3;->miT:Lggq;

    invoke-static {v0}, Lggq;->b(Lggq;)Lggq$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-interface {v0, p1}, Lggq$a;->PB(I)V

    .line 128
    iget-object p1, p0, Lggq$3;->miW:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
