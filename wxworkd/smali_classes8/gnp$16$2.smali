.class Lgnp$16$2;
.super Ljava/lang/Object;
.source "Printer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgnp$16;->a(ILdbe$cb;Ldbe$ai;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jRB:I

.field final synthetic mIW:Lgnp$16;


# direct methods
.method constructor <init>(Lgnp$16;I)V
    .locals 0

    .line 459
    iput-object p1, p0, Lgnp$16$2;->mIW:Lgnp$16;

    iput p2, p0, Lgnp$16$2;->jRB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 462
    iget-object p1, p0, Lgnp$16$2;->mIW:Lgnp$16;

    iget-object p1, p1, Lgnp$16;->mIK:Lgnp$a;

    if-eqz p1, :cond_0

    .line 463
    iget-object p1, p0, Lgnp$16$2;->mIW:Lgnp$16;

    iget-object p1, p1, Lgnp$16;->mIK:Lgnp$a;

    iget p2, p0, Lgnp$16$2;->jRB:I

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lgnp$a;->a(ILdbe$bw;)Z

    :cond_0
    return-void
.end method
