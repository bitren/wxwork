.class Ldgs$a$1;
.super Ljava/lang/Object;
.source "AnswerCollectionQuestionItemListAdapter.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldgs$a;->setData(Ldyv;Ldyv;Ldyv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eVV:Ldgt;

.field final synthetic eVW:Ldgs$a;


# direct methods
.method constructor <init>(Ldgs$a;Ldgt;)V
    .locals 0

    .line 89
    iput-object p1, p0, Ldgs$a$1;->eVW:Ldgs$a;

    iput-object p2, p0, Ldgs$a$1;->eVV:Ldgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 92
    iget-object p2, p0, Ldgs$a$1;->eVW:Ldgs$a;

    iget-object p2, p2, Ldgs$a;->eVU:Ldgs;

    invoke-static {p2}, Ldgs;->a(Ldgs;)Ldgs$b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 93
    iget-object p2, p0, Ldgs$a$1;->eVW:Ldgs$a;

    iget-object p2, p2, Ldgs$a;->eVU:Ldgs;

    invoke-static {p2}, Ldgs;->a(Ldgs;)Ldgs$b;

    move-result-object p2

    iget-object v0, p0, Ldgs$a$1;->eVV:Ldgt;

    check-cast p1, Landroid/widget/EditText;

    invoke-interface {p2, v0, p1}, Ldgs$b;->a(Ldyv;Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method
