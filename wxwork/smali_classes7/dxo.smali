.class Ldxo;
.super Ldwy;
.source "DialogInputViewModel.java"


# static fields
.field private static final fSj:Landroid/text/method/ScrollingMovementMethod;


# instance fields
.field final fRY:Landroid/text/TextWatcher;

.field fSi:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 86
    new-instance v0, Ldxo$2;

    invoke-direct {v0}, Ldxo$2;-><init>()V

    sput-object v0, Ldxo;->fSj:Landroid/text/method/ScrollingMovementMethod;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 80
    invoke-direct {p0, p1}, Ldwy;-><init>(Landroid/view/View;)V

    .line 56
    new-instance p1, Ldxo$1;

    invoke-direct {p1, p0}, Ldxo$1;-><init>(Ldxo;)V

    iput-object p1, p0, Ldxo;->fRY:Landroid/text/TextWatcher;

    const p1, 0x7f090aa3

    .line 81
    invoke-virtual {p0, p1}, Ldxo;->view(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 82
    iget-object v0, p0, Ldxo;->fRY:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 83
    sget-object v0, Ldxo;->fSj:Landroid/text/method/ScrollingMovementMethod;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
