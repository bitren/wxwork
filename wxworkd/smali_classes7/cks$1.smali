.class Lcks$1;
.super Ljava/lang/Object;
.source "QMUIDialogBuilder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcks;->a(Lckr;Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dzF:Lcks;


# direct methods
.method constructor <init>(Lcks;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcks$1;->dzF:Lcks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 275
    iget-object p1, p0, Lcks$1;->dzF:Lcks;

    iget-object p1, p1, Lcks;->dzy:Lckr;

    invoke-virtual {p1}, Lckr;->dismiss()V

    return-void
.end method
