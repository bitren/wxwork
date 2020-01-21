.class Ldxs$2;
.super Ljava/lang/Object;
.source "DropdownMenu.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldxs;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fSs:Ldxs;


# direct methods
.method constructor <init>(Ldxs;)V
    .locals 0

    .line 105
    iput-object p1, p0, Ldxs$2;->fSs:Ldxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p1, p2, :cond_0

    .line 109
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 110
    iget-object p1, p0, Ldxs$2;->fSs:Ldxs;

    invoke-virtual {p1}, Ldxs;->onBackClick()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
