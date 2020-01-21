.class final Lgnp$4;
.super Ljava/lang/Object;
.source "Printer.java"

# interfaces
.implements Ldnn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgnp;->a(Ldbe$bj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;[B[B[BLjava/lang/String;[BLgnp$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mIK:Lgnp$a;

.field final synthetic mIL:Lgnp$a;


# direct methods
.method constructor <init>(Lgnp$a;Lgnp$a;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lgnp$4;->mIK:Lgnp$a;

    iput-object p2, p0, Lgnp$4;->mIL:Lgnp$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const-string v2, "Printer"

    const/4 v3, 0x2

    .line 545
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "FILE_LOAD_OR_DOWNLOAD File item error, callback null, and src key"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    iget-object p1, p0, Lgnp$4;->mIK:Lgnp$a;

    if-eqz p1, :cond_0

    .line 548
    invoke-interface {p1, p2, v0}, Lgnp$a;->a(ILdbe$bw;)Z

    :cond_0
    return-void

    .line 552
    :cond_1
    iget-object p1, p0, Lgnp$4;->mIL:Lgnp$a;

    invoke-interface {p1, v1, v0}, Lgnp$a;->a(ILdbe$bw;)Z

    return-void
.end method

.method public onProgressChanged(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method
