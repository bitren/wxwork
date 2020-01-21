.class Ledg$7$1;
.super Ljava/lang/Object;
.source "JSFuncShareAppMessageToAdmin.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledg$7;->a(Ldxg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdl:Ledg$7;


# direct methods
.method constructor <init>(Ledg$7;)V
    .locals 0

    .line 219
    iput-object p1, p0, Ledg$7$1;->gdl:Ledg$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 232
    iget-object v0, p0, Ledg$7$1;->gdl:Ledg$7;

    iget-object v0, v0, Ledg$7;->evk:Ldln;

    iput-object p1, v0, Ldln;->value:Ljava/lang/Object;

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
