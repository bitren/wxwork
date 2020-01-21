.class Lhbr$1$2;
.super Ljava/lang/Object;
.source "WebDebugPage.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhbr$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nFB:Lhbr$1;


# direct methods
.method constructor <init>(Lhbr$1;)V
    .locals 0

    .line 618
    iput-object p1, p0, Lhbr$1$2;->nFB:Lhbr$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 622
    iget-object p1, p0, Lhbr$1$2;->nFB:Lhbr$1;

    iget-object p1, p1, Lhbr$1;->nFA:Lhbr;

    invoke-static {p1}, Lhbr;->a(Lhbr;)V

    return-void
.end method
