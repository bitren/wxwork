.class Lgrl$4;
.super Ljava/lang/Object;
.source "PickerHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrl;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nbT:Lgrl;


# direct methods
.method constructor <init>(Lgrl;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lgrl$4;->nbT:Lgrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 191
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-nez p1, :cond_0

    .line 193
    iget-object p1, p0, Lgrl$4;->nbT:Lgrl;

    invoke-static {p1}, Lgrl;->d(Lgrl;)Lgqj$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 194
    iget-object p1, p0, Lgrl$4;->nbT:Lgrl;

    invoke-static {p1}, Lgrl;->d(Lgrl;)Lgqj$b;

    move-result-object p1

    invoke-interface {p1}, Lgqj$b;->aDI()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
