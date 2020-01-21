.class final Ldvc$1;
.super Ljava/lang/Object;
.source "AttendanceBottomListDialogHelper.java"

# interfaces
.implements Ldzi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldvc;->a(Landroid/content/Context;Ldvc$e;Ldvc$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fxX:Ljava/util/List;

.field final synthetic fxY:Ldvc$a;

.field final synthetic fxZ:Ldvc$d;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Ljava/util/List;Ldvc$a;Ldvc$d;Landroid/app/Dialog;)V
    .locals 0

    .line 165
    iput-object p1, p0, Ldvc$1;->fxX:Ljava/util/List;

    iput-object p2, p0, Ldvc$1;->fxY:Ldvc$a;

    iput-object p3, p0, Ldvc$1;->fxZ:Ldvc$d;

    iput-object p4, p0, Ldvc$1;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldyz;)V
    .locals 0

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 169
    :goto_0
    iget-object p4, p0, Ldvc$1;->fxX:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    .line 170
    iget-object p4, p0, Ldvc$1;->fxX:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldyv;

    if-ne p3, p1, :cond_0

    const/4 p5, 0x1

    goto :goto_1

    :cond_0
    const/4 p5, 0x0

    :goto_1
    invoke-virtual {p4, p5}, Ldyv;->setSelected(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 173
    :cond_1
    iget-object p2, p0, Ldvc$1;->fxY:Ldvc$a;

    invoke-virtual {p2}, Ldvc$a;->notifyDataSetChanged()V

    .line 175
    iget-object p2, p0, Ldvc$1;->fxZ:Ldvc$d;

    if-eqz p2, :cond_2

    .line 176
    invoke-interface {p2, p1}, Ldvc$d;->wv(I)V

    .line 179
    :cond_2
    iget-object p1, p0, Ldvc$1;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldyz;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
