.class Lgua$2;
.super Ljava/lang/Object;
.source "HaveARestDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    .line 188
    iput-object p1, p0, Lgua$2;->nqX:Lgua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 192
    iget-object p1, p0, Lgua$2;->nqX:Lgua;

    invoke-virtual {p1}, Lgua;->cancel()V

    const/4 p1, 0x0

    return p1
.end method
