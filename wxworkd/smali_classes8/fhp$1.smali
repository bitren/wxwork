.class Lfhp$1;
.super Ljava/lang/Object;
.source "PhotoAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfhp;->x(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBU:Lfhp;


# direct methods
.method constructor <init>(Lfhp;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lfhp$1;->jBU:Lfhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 121
    iget-object p1, p0, Lfhp$1;->jBU:Lfhp;

    invoke-static {p1}, Lfhp;->a(Lfhp;)Lfhp$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Lfhp$1;->jBU:Lfhp;

    invoke-static {p1}, Lfhp;->a(Lfhp;)Lfhp$a;

    move-result-object p1

    invoke-interface {p1}, Lfhp$a;->cCN()V

    :cond_0
    return-void
.end method
