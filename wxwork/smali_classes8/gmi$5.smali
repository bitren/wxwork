.class Lgmi$5;
.super Ljava/lang/Object;
.source "BasePickerView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgmi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mDc:Lgmi;


# direct methods
.method constructor <init>(Lgmi;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lgmi$5;->mDc:Lgmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 310
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 311
    iget-object p1, p0, Lgmi$5;->mDc:Lgmi;

    invoke-virtual {p1}, Lgmi;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
