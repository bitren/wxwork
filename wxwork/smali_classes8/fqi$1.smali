.class Lfqi$1;
.super Ljava/lang/Object;
.source "FingerPrintDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqi;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kzU:Lfqi;


# direct methods
.method constructor <init>(Lfqi;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lfqi$1;->kzU:Lfqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 79
    iget-object p1, p0, Lfqi$1;->kzU:Lfqi;

    invoke-virtual {p1}, Lfqi;->dismiss()V

    return-void
.end method
