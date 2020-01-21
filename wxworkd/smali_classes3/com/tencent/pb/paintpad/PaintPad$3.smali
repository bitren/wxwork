.class Lcom/tencent/pb/paintpad/PaintPad$3;
.super Ljava/lang/Object;
.source "PaintPad.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/paintpad/PaintPad;->reset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic div:Lcom/tencent/pb/paintpad/PaintPad;


# direct methods
.method constructor <init>(Lcom/tencent/pb/paintpad/PaintPad;)V
    .locals 0

    .line 1384
    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPad$3;->div:Lcom/tencent/pb/paintpad/PaintPad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1387
    sget-object v0, Lchv;->diJ:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 1390
    :cond_0
    sget-object v0, Lchv;->diJ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1391
    sget-object v1, Lchv;->diJ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method
