.class Lexs$b;
.super Landroid/widget/ArrayAdapter;
.source "SelectMailSenderDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lexg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic imc:Lexs;

.field private ime:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexg;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lexs;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lexg;",
            ">;)V"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lexs$b;->imc:Lexs;

    const/4 p1, 0x0

    .line 162
    invoke-direct {p0, p2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 158
    iput-object p1, p0, Lexs$b;->mInflater:Landroid/view/LayoutInflater;

    .line 159
    iput-object p1, p0, Lexs$b;->ime:Ljava/util/List;

    .line 163
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lexs$b;->mInflater:Landroid/view/LayoutInflater;

    .line 164
    invoke-virtual {p0, p3}, Lexs$b;->addAll(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 172
    iget-object p2, p0, Lexs$b;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0af7

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f091156

    .line 177
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 178
    invoke-virtual {p0, p1}, Lexs$b;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexg;

    iget-object v1, v1, Lexg;->email:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f091146

    .line 179
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 180
    invoke-virtual {p0, p1}, Lexs$b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexg;

    iget-object p1, p1, Lexg;->email:Ljava/lang/String;

    iget-object v1, p0, Lexs$b;->imc:Lexs;

    invoke-static {v1}, Lexs;->a(Lexs;)Lexg;

    move-result-object v1

    iget-object v1, v1, Lexg;->email:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p2
.end method
