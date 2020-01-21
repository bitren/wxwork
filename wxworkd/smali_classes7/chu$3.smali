.class Lchu$3;
.super Ljava/lang/Object;
.source "PaintTool.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchu;->bF(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dka:Lchu;


# direct methods
.method constructor <init>(Lchu;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lchu$3;->dka:Lchu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 279
    iget-object p1, p0, Lchu$3;->dka:Lchu;

    invoke-static {p1}, Lchu;->c(Lchu;)Lchu$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 280
    iget-object p1, p0, Lchu$3;->dka:Lchu;

    invoke-static {p1}, Lchu;->c(Lchu;)Lchu$a;

    move-result-object p1

    const/16 v0, 0xb

    invoke-interface {p1, v0}, Lchu$a;->oI(I)V

    :cond_0
    return-void
.end method
