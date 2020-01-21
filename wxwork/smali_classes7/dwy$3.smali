.class Ldwy$3;
.super Ldmx;
.source "BaseViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldwy;->cJ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldmx<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fQE:Ldwy;


# direct methods
.method constructor <init>(Ldwy;)V
    .locals 0

    .line 57
    iput-object p1, p0, Ldwy$3;->fQE:Ldwy;

    invoke-direct {p0}, Ldmx;-><init>()V

    return-void
.end method


# virtual methods
.method public cR(Landroid/view/View;)V
    .locals 1

    .line 60
    iget-object v0, p0, Ldwy$3;->fQE:Ldwy;

    invoke-virtual {v0, p1}, Ldwy;->cQ(Landroid/view/View;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Ldwy$3;->cR(Landroid/view/View;)V

    return-void
.end method
