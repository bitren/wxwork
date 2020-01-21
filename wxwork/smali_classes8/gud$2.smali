.class Lgud$2;
.super Ljava/lang/Object;
.source "RestOffWorkGuideDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    .line 55
    iput-object p1, p0, Lgud$2;->nrz:Lgud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 59
    iget-object p1, p0, Lgud$2;->nrz:Lgud;

    invoke-virtual {p1}, Lgud;->cancel()V

    const/4 p1, 0x0

    return p1
.end method
