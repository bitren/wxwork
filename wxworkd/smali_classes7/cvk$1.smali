.class Lcvk$1;
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

    .line 130
    iput-object p1, p0, Lcvk$1;->dPC:Lcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic F(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 130
    check-cast p1, Lcvk$a;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcvk$1;->a(Lcvk$a;Ljava/lang/Integer;)V

    return-void
.end method

.method public a(Lcvk$a;Ljava/lang/Integer;)V
    .locals 0

    .line 133
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_0

    .line 134
    iget-object p1, p1, Lcvk$a;->dPh:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object p1, p1, Lcvk$a;->dPh:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
