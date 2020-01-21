.class final Lduo$2;
.super Ljava/lang/Object;
.source "WwUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lduo;->a(Landroid/widget/EditText;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cUs:I

.field final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/widget/EditText;I)V
    .locals 0

    .line 286
    iput-object p1, p0, Lduo$2;->val$editText:Landroid/widget/EditText;

    iput p2, p0, Lduo$2;->cUs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 289
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 290
    iget-object v1, p0, Lduo$2;->val$editText:Landroid/widget/EditText;

    iget v2, p0, Lduo$2;->cUs:I

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
