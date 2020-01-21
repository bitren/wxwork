.class Ldfv$1;
.super Ljava/lang/Object;
.source "PhotoGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfv;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eRB:Ldfv;


# direct methods
.method constructor <init>(Ldfv;)V
    .locals 0

    .line 180
    iput-object p1, p0, Ldfv$1;->eRB:Ldfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 183
    iget-object p1, p0, Ldfv$1;->eRB:Ldfv;

    iget-object p1, p1, Ldfv;->eRA:Ldfu$b;

    if-eqz p1, :cond_0

    .line 184
    iget-object p1, p0, Ldfv$1;->eRB:Ldfv;

    iget-object p1, p1, Ldfv;->eRA:Ldfu$b;

    iget-object v0, p0, Ldfv$1;->eRB:Ldfv;

    invoke-virtual {v0}, Ldfv;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ldfu$b;->ue(I)V

    :cond_0
    return-void
.end method
