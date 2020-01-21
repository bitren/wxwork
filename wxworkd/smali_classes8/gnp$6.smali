.class final Lgnp$6;
.super Ljava/lang/Object;
.source "Printer.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AppStoreService$UploadPrinterFileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgnp;->a(Ldbe$bj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgnp$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mIK:Lgnp$a;


# direct methods
.method constructor <init>(Lgnp$a;)V
    .locals 0

    .line 595
    iput-object p1, p0, Lgnp$6;->mIK:Lgnp$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILdbe$bw;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 599
    iget-object p2, p0, Lgnp$6;->mIK:Lgnp$a;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 600
    invoke-interface {p2, p1, v0}, Lgnp$a;->a(ILdbe$bw;)Z

    :cond_0
    return-void

    .line 604
    :cond_1
    iget-object p1, p0, Lgnp$6;->mIK:Lgnp$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lgnp$a;->a(ILdbe$bw;)Z

    return-void
.end method
