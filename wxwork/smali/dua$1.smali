.class final Ldua$1;
.super Ljava/lang/Object;
.source "ToastUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldua;->a(Landroid/content/Context;ILjava/lang/String;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dWI:I

.field final synthetic fwc:I

.field final synthetic fwe:I

.field final synthetic fwf:I

.field final synthetic fwg:I

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(ILandroid/content/Context;Ljava/lang/String;IIII)V
    .locals 0

    .line 94
    iput p1, p0, Ldua$1;->fwc:I

    iput-object p2, p0, Ldua$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Ldua$1;->val$text:Ljava/lang/String;

    iput p4, p0, Ldua$1;->dWI:I

    iput p5, p0, Ldua$1;->fwe:I

    iput p6, p0, Ldua$1;->fwf:I

    iput p7, p0, Ldua$1;->fwg:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 100
    :try_start_0
    iget v0, p0, Ldua$1;->fwc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 101
    iget-object v0, p0, Ldua$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Ldua$1;->val$text:Ljava/lang/String;

    iget v3, p0, Ldua$1;->dWI:I

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 102
    iget-object v2, p0, Ldua$1;->val$text:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Ldua$1;->val$context:Landroid/content/Context;

    iget v2, p0, Ldua$1;->fwc:I

    iget v3, p0, Ldua$1;->dWI:I

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 105
    iget v2, p0, Ldua$1;->fwc:I

    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setText(I)V

    .line 107
    :goto_0
    iget v2, p0, Ldua$1;->dWI:I

    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 108
    iget v2, p0, Ldua$1;->fwe:I

    if-eq v2, v1, :cond_1

    .line 109
    iget v1, p0, Ldua$1;->fwe:I

    iget v2, p0, Ldua$1;->fwf:I

    iget v3, p0, Ldua$1;->fwg:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 111
    :cond_1
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "ToastUtil"

    const/4 v2, 0x2

    .line 113
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "showToastForNoUIThread "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
