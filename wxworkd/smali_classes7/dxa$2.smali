.class Ldxa$2;
.super Ljava/lang/Object;
.source "CustomDialog.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldxa;->adz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fQX:Ldxa;


# direct methods
.method constructor <init>(Ldxa;)V
    .locals 0

    .line 260
    iput-object p1, p0, Ldxa$2;->fQX:Ldxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p8, p6

    .line 265
    invoke-static {p8}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p4, p2

    .line 266
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-eq p1, p2, :cond_0

    .line 268
    iget-object p1, p0, Ldxa$2;->fQX:Ldxa;

    invoke-static {p1}, Ldxa;->h(Ldxa;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Ldxa$2;->fQX:Ldxa;

    invoke-static {p2}, Ldxa;->i(Ldxa;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Ldxa$2;->fQX:Ldxa;

    invoke-static {p3}, Ldxa;->j(Ldxa;)I

    move-result p3

    invoke-static {p1, p2, p3}, Ldxa;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method
