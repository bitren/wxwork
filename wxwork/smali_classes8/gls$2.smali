.class Lgls$2;
.super Ljava/lang/Object;
.source "MagnifyingBubble.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgls;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mAX:Lgls;


# direct methods
.method constructor <init>(Lgls;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lgls$2;->mAX:Lgls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p1, p2, :cond_0

    .line 82
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 83
    iget-object p1, p0, Lgls$2;->mAX:Lgls;

    invoke-virtual {p1}, Lgls;->onBackClick()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
