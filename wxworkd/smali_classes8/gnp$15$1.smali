.class Lgnp$15$1;
.super Ljava/lang/Object;
.source "Printer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgnp$15;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mIV:Lgnp$15;


# direct methods
.method constructor <init>(Lgnp$15;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lgnp$15$1;->mIV:Lgnp$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 390
    iget-object p1, p0, Lgnp$15$1;->mIV:Lgnp$15;

    iget-object p1, p1, Lgnp$15;->mIK:Lgnp$a;

    if-eqz p1, :cond_0

    .line 391
    iget-object p1, p0, Lgnp$15$1;->mIV:Lgnp$15;

    iget-object p1, p1, Lgnp$15;->mIK:Lgnp$a;

    const/4 p2, -0x1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lgnp$a;->a(ILdbe$bw;)Z

    :cond_0
    return-void
.end method
