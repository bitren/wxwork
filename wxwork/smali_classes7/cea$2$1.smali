.class Lcea$2$1;
.super Ljava/lang/Object;
.source "CollectionFileEngine.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcea$2;->onResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRJ:Lcea$2;


# direct methods
.method constructor <init>(Lcea$2;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcea$2$1;->cRJ:Lcea$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    iget-object p1, p0, Lcea$2$1;->cRJ:Lcea$2;

    iget-object p1, p1, Lcea$2;->cRH:Lcea;

    iget-object p2, p0, Lcea$2$1;->cRJ:Lcea$2;

    iget-object p2, p2, Lcea$2;->cPk:Lcdq;

    iget-object v0, p0, Lcea$2$1;->cRJ:Lcea$2;

    iget-boolean v0, v0, Lcea$2;->cRF:Z

    invoke-static {p1, p2, v0}, Lcea;->b(Lcea;Lcdq;Z)Z

    :goto_0
    return-void
.end method
