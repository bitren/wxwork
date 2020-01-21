.class Lgua$3;
.super Ljava/lang/Object;
.source "HaveARestDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgua;->onCreate(Landroid/os/Bundle;)V
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

    .line 197
    iput-object p1, p0, Lgua$3;->nqX:Lgua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p1, p2, :cond_0

    .line 202
    iget-object p1, p0, Lgua$3;->nqX:Lgua;

    invoke-virtual {p1}, Lgua;->cancel()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
