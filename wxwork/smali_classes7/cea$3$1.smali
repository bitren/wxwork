.class Lcea$3$1;
.super Ljava/lang/Object;
.source "CollectionFileEngine.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcea$3;->onResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRK:Lcea$3;


# direct methods
.method constructor <init>(Lcea$3;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcea$3$1;->cRK:Lcea$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 367
    :cond_0
    iget-object p1, p0, Lcea$3$1;->cRK:Lcea$3;

    iget-object p1, p1, Lcea$3;->cRH:Lcea;

    iget-object p2, p0, Lcea$3$1;->cRK:Lcea$3;

    iget-object p2, p2, Lcea$3;->cRE:Lcdq;

    iget-object v0, p0, Lcea$3$1;->cRK:Lcea$3;

    iget-boolean v0, v0, Lcea$3;->cRF:Z

    invoke-static {p1, p2, v0}, Lcea;->a(Lcea;Lcdq;Z)Z

    :goto_0
    return-void
.end method
