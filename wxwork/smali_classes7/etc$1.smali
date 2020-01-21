.class Letc$1;
.super Ljava/lang/Object;
.source "AttendanceCheckInExceptionDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Letc;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hrW:Letc;


# direct methods
.method constructor <init>(Letc;)V
    .locals 0

    .line 321
    iput-object p1, p0, Letc$1;->hrW:Letc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 324
    iget-object v0, p0, Letc$1;->hrW:Letc;

    invoke-static {v0}, Letc;->a(Letc;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 325
    iget-object p1, p0, Letc$1;->hrW:Letc;

    invoke-virtual {p1}, Letc;->dismiss()V

    goto :goto_0

    .line 327
    :cond_0
    iget-object v0, p0, Letc$1;->hrW:Letc;

    invoke-static {v0}, Letc;->a(Letc;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 328
    iget-object p1, p0, Letc$1;->hrW:Letc;

    invoke-virtual {p1}, Letc;->dismiss()V

    :goto_0
    return-void
.end method
