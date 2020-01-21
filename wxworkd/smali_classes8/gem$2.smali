.class Lgem$2;
.super Ljava/lang/Object;
.source "DoubleClickTip.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgem;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lGS:Lgem;


# direct methods
.method constructor <init>(Lgem;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lgem$2;->lGS:Lgem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p1, p2, :cond_0

    .line 51
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 52
    iget-object p1, p0, Lgem$2;->lGS:Lgem;

    invoke-virtual {p1}, Lgem;->onBackClick()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
