.class Ldxs$1;
.super Ljava/lang/Object;
.source "DropdownMenu.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    .line 95
    iput-object p1, p0, Ldxs$1;->fSs:Ldxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 98
    iget-object p1, p0, Ldxs$1;->fSs:Ldxs;

    invoke-virtual {p1}, Ldxs;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Ldxs$1;->fSs:Ldxs;

    invoke-virtual {p1}, Ldxs;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
