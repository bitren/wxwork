.class Lcvk$3;
.super Ljava/lang/Object;
.source "SimpleTitleToyBrick.java"

# interfaces
.implements Lcvq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcvk;->a(Lcvk$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcvq$a<",
        "Lcvk$a;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dPC:Lcvk;


# direct methods
.method constructor <init>(Lcvk;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcvk$3;->dPC:Lcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic F(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 161
    check-cast p1, Lcvk$a;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcvk$3;->a(Lcvk$a;Ljava/lang/Integer;)V

    return-void
.end method

.method public a(Lcvk$a;Ljava/lang/Integer;)V
    .locals 2

    .line 164
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 165
    iget-object v0, p1, Lcvk$a;->dPg:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    iget-object p1, p1, Lcvk$a;->dPg:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 168
    :cond_0
    iget-object p1, p1, Lcvk$a;->dPg:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
