.class final Lgnp$5;
.super Ljava/lang/Object;
.source "Printer.java"

# interfaces
.implements Ldnn$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgnp;->a(Ldbe$bj;Ljava/lang/String;Ljava/lang/String;Lgnp$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mIK:Lgnp$a;

.field final synthetic val$device:Ldbe$bj;

.field final synthetic val$fileName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lgnp$a;Ldbe$bj;)V
    .locals 0

    .line 572
    iput-object p1, p0, Lgnp$5;->val$fileName:Ljava/lang/String;

    iput-object p2, p0, Lgnp$5;->mIK:Lgnp$a;

    iput-object p3, p0, Lgnp$5;->val$device:Ldbe$bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(II)V
    .locals 0

    return-void
.end method

.method public onUploadCompleted(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string p4, "Printer"

    const/4 v0, 0x3

    .line 580
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onUploadCompleted"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lgnp$5;->val$fileName:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p4, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 582
    iget-object p2, p0, Lgnp$5;->mIK:Lgnp$a;

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    .line 583
    invoke-interface {p2, p1, p3}, Lgnp$a;->a(ILdbe$bw;)Z

    :cond_0
    return-void

    .line 587
    :cond_1
    iget-object p1, p0, Lgnp$5;->val$device:Ldbe$bj;

    iget-object p4, p0, Lgnp$5;->val$fileName:Ljava/lang/String;

    iget-object v0, p0, Lgnp$5;->mIK:Lgnp$a;

    invoke-static {p1, p4, p2, p3, v0}, Lgnp;->b(Ldbe$bj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgnp$a;)V

    return-void
.end method
