.class Lexs$1;
.super Ljava/lang/Object;
.source "SelectMailSenderDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


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

    .line 61
    iput-object p1, p0, Lexs$1;->imc:Lexs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lexs$1;->imc:Lexs;

    invoke-static {v0}, Lexs;->a(Lexs;)Lexg;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lexg;->name:Ljava/lang/String;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
