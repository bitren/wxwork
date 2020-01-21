.class Lcvj$2;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dPu:Lcvj;


# direct methods
.method constructor <init>(Lcvj;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcvj$2;->dPu:Lcvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic F(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 119
    check-cast p1, Lcvj$a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcvj$2;->a(Lcvj$a;Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(Lcvj$a;Ljava/lang/Boolean;)V
    .locals 0

    .line 122
    iget-object p1, p1, Lcvj$a;->dPw:Landroid/widget/ImageView;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
