.class Lcvf$a$1;
.super Ljava/lang/Object;
.source "VerticalToyAdapter.java"

# interfaces
.implements Lcvq$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcvf$a;->onItemRangeChanged(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcvq$b<",
        "Lcom/tencent/toybrick/brick/VerticalToyBrick;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dOZ:Lcvf$a;


# direct methods
.method constructor <init>(Lcvf$a;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcvf$a$1;->dOZ:Lcvf$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/toybrick/brick/VerticalToyBrick;Z)V
    .locals 1

    .line 146
    invoke-virtual {p1}, Lcom/tencent/toybrick/brick/VerticalToyBrick;->isVisible()Z

    move-result v0

    if-eq v0, p2, :cond_1

    .line 147
    invoke-virtual {p1, p2}, Lcom/tencent/toybrick/brick/VerticalToyBrick;->setVisible(Z)V

    if-eqz p2, :cond_0

    .line 149
    iget-object p2, p0, Lcvf$a$1;->dOZ:Lcvf$a;

    iget-object p2, p2, Lcvf$a;->dOY:Lcvf;

    invoke-static {p2, p1}, Lcvf;->a(Lcvf;Lcom/tencent/toybrick/brick/VerticalToyBrick;)V

    goto :goto_0

    .line 151
    :cond_0
    iget-object p2, p0, Lcvf$a$1;->dOZ:Lcvf$a;

    iget-object p2, p2, Lcvf$a;->dOY:Lcvf;

    invoke-static {p2, p1}, Lcvf;->a(Lcvf;Lcvm;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic c(Ljava/lang/Object;Z)V
    .locals 0

    .line 143
    check-cast p1, Lcom/tencent/toybrick/brick/VerticalToyBrick;

    invoke-virtual {p0, p1, p2}, Lcvf$a$1;->a(Lcom/tencent/toybrick/brick/VerticalToyBrick;Z)V

    return-void
.end method
