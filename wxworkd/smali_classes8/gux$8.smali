.class final Lgux$8;
.super Ljava/lang/Object;
.source "TcntDocUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgux;->a(Landroid/content/Context;Lguw$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic nuN:Lguw$a;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lguw$a;Landroid/app/Dialog;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lgux$8;->nuN:Lguw$a;

    iput-object p2, p0, Lgux$8;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091f76

    if-ne p1, v0, :cond_0

    .line 189
    iget-object p1, p0, Lgux$8;->nuN:Lguw$a;

    if-eqz p1, :cond_1

    .line 190
    iget-object v0, p0, Lgux$8;->val$dialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lguw$a;->onCreateType(Landroid/app/Dialog;I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f091f77

    if-ne p1, v0, :cond_1

    .line 193
    iget-object p1, p0, Lgux$8;->nuN:Lguw$a;

    if-eqz p1, :cond_1

    .line 194
    iget-object v0, p0, Lgux$8;->val$dialog:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lguw$a;->onCreateType(Landroid/app/Dialog;I)V

    :cond_1
    :goto_0
    return-void
.end method
