.class Lexs$2;
.super Ljava/lang/Object;
.source "SelectMailSenderDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexs;-><init>(Landroid/content/Context;Ljava/util/List;Lexg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic imc:Lexs;


# direct methods
.method constructor <init>(Lexs;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lexs$2;->imc:Lexs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 85
    iget-object p1, p0, Lexs$2;->imc:Lexs;

    invoke-virtual {p1}, Lexs;->dismiss()V

    .line 86
    iget-object p1, p0, Lexs$2;->imc:Lexs;

    invoke-static {p1}, Lexs;->b(Lexs;)Lexs$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lexs$2;->imc:Lexs;

    invoke-static {p1}, Lexs;->b(Lexs;)Lexs$a;

    move-result-object p1

    iget-object v0, p0, Lexs$2;->imc:Lexs;

    invoke-static {v0}, Lexs;->a(Lexs;)Lexg;

    move-result-object v0

    invoke-interface {p1, v0}, Lexs$a;->a(Lexg;)V

    :cond_0
    return-void
.end method
