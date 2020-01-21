.class Lgud$1;
.super Ljava/lang/Object;
.source "RestOffWorkGuideDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgud;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nrz:Lgud;


# direct methods
.method constructor <init>(Lgud;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lgud$1;->nrz:Lgud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p1, p2, :cond_0

    .line 46
    iget-object p1, p0, Lgud$1;->nrz:Lgud;

    invoke-virtual {p1}, Lgud;->cancel()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
