.class Ldxi$2;
.super Ljava/lang/Object;
.source "DialogTokenViewModel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldxi;->a(Ldwy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fRZ:Ldxi;

.field final synthetic fSa:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Ldxi;Landroid/widget/EditText;)V
    .locals 0

    .line 78
    iput-object p1, p0, Ldxi$2;->fRZ:Ldxi;

    iput-object p2, p0, Ldxi$2;->fSa:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 81
    iget-object p1, p0, Ldxi$2;->fSa:Landroid/widget/EditText;

    invoke-static {p1}, Lduo;->cF(Landroid/view/View;)V

    return-void
.end method
