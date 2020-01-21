.class Lgnp$12$1$1;
.super Ljava/lang/Object;
.source "Printer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgnp$12$1;->a(ILdbe$bw;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jRB:I

.field final synthetic mIS:Lgnp$12$1;


# direct methods
.method constructor <init>(Lgnp$12$1;I)V
    .locals 0

    .line 294
    iput-object p1, p0, Lgnp$12$1$1;->mIS:Lgnp$12$1;

    iput p2, p0, Lgnp$12$1$1;->jRB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 297
    iget-object p1, p0, Lgnp$12$1$1;->mIS:Lgnp$12$1;

    iget-object p1, p1, Lgnp$12$1;->mIR:Lgnp$12;

    iget-object p1, p1, Lgnp$12;->mIK:Lgnp$a;

    if-eqz p1, :cond_0

    .line 298
    iget-object p1, p0, Lgnp$12$1$1;->mIS:Lgnp$12$1;

    iget-object p1, p1, Lgnp$12$1;->mIR:Lgnp$12;

    iget-object p1, p1, Lgnp$12;->mIK:Lgnp$a;

    iget p2, p0, Lgnp$12$1$1;->jRB:I

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lgnp$a;->a(ILdbe$bw;)Z

    :cond_0
    return-void
.end method
