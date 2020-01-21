.class Ldeh$2;
.super Ljava/lang/Object;
.source "PhotoGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldeh;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eJN:Ldeh;


# direct methods
.method constructor <init>(Ldeh;)V
    .locals 0

    .line 507
    iput-object p1, p0, Ldeh$2;->eJN:Ldeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 510
    iget-object p1, p0, Ldeh$2;->eJN:Ldeh;

    iget-object p1, p1, Ldeh;->eJK:Ldeg$b;

    if-eqz p1, :cond_0

    .line 511
    iget-object p1, p0, Ldeh$2;->eJN:Ldeh;

    iget-object p1, p1, Ldeh;->eJK:Ldeg$b;

    iget-object v0, p0, Ldeh$2;->eJN:Ldeh;

    iget-object v0, v0, Ldeh;->eJJ:Ldeg;

    iget-object v1, p0, Ldeh$2;->eJN:Ldeh;

    invoke-virtual {v1}, Ldeh;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ldeg$b;->a(Ldeg;I)V

    :cond_0
    return-void
.end method
