.class Lcvj$3;
.super Ljava/lang/Object;
.source "RichTitleToyBrick.java"

# interfaces
.implements Lcvq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcvj;->a(Lcvj$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcvq$a<",
        "Lcvj$a;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dPu:Lcvj;


# direct methods
.method constructor <init>(Lcvj;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcvj$3;->dPu:Lcvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic F(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 126
    check-cast p1, Lcvj$a;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lcvj$3;->a(Lcvj$a;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcvj$a;Ljava/lang/CharSequence;)V
    .locals 2

    .line 129
    iget-object v0, p1, Lcvj$a;->dPy:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object p1, p1, Lcvj$a;->dPy:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
