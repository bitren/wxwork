.class Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;
.super Ljava/lang/Object;
.source "SnackContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SnackHolder"
.end annotation


# instance fields
.field final button:Landroid/widget/TextView;

.field final messageView:Landroid/widget/TextView;

.field final snack:Lcom/tencent/mm/ui/widget/snackbar/Snack;

.field final snackView:Landroid/view/View;

.field final visListener:Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/widget/snackbar/Snack;Landroid/view/View;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;)V
    .locals 1

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;->snackView:Landroid/view/View;

    const v0, 0x7f091dd7

    .line 309
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;->button:Landroid/widget/TextView;

    const v0, 0x7f091dd9

    .line 310
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;->messageView:Landroid/widget/TextView;

    .line 312
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;->snack:Lcom/tencent/mm/ui/widget/snackbar/Snack;

    .line 313
    iput-object p3, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;->visListener:Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/widget/snackbar/Snack;Landroid/view/View;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$1;)V
    .locals 0

    .line 299
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;-><init>(Lcom/tencent/mm/ui/widget/snackbar/Snack;Landroid/view/View;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;)V

    return-void
.end method
