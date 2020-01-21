.class Lexs$3;
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

    .line 92
    iput-object p1, p0, Lexs$3;->imc:Lexs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 95
    iget-object p1, p0, Lexs$3;->imc:Lexs;

    invoke-virtual {p1}, Lexs;->dismiss()V

    return-void
.end method
