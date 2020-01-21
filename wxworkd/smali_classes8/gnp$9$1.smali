.class Lgnp$9$1;
.super Ljava/lang/Object;
.source "Printer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgnp$9;->onResult(ILdbe$cb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mIO:Lgnp$9;


# direct methods
.method constructor <init>(Lgnp$9;)V
    .locals 0

    .line 672
    iput-object p1, p0, Lgnp$9$1;->mIO:Lgnp$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 675
    iget-object p1, p0, Lgnp$9$1;->mIO:Lgnp$9;

    iget-object p1, p1, Lgnp$9;->mIN:Lgnp$b;

    const/4 p2, 0x0

    const/4 v0, -0x1

    invoke-interface {p1, v0, p2, p2}, Lgnp$b;->a(ILdbe$cb;Ldbe$ai;)Z

    return-void
.end method
