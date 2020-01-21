.class final Lgnp$9;
.super Ljava/lang/Object;
.source "Printer.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AppStoreService$GetPrinterSettingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgnp;->a(Ldbe$bj;Landroid/content/Context;Lgnp$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mIN:Lgnp$b;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lgnp$b;)V
    .locals 0

    .line 667
    iput-object p1, p0, Lgnp$9;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lgnp$9;->mIN:Lgnp$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILdbe$cb;)V
    .locals 10

    const-string v0, "Printer"

    const/4 v1, 0x2

    .line 670
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResult2"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 671
    iget-object p1, p2, Ldbe$cb;->esA:[Ldbe$ca;

    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 680
    :cond_0
    iget-object p1, p0, Lgnp$9;->mIN:Lgnp$b;

    const/4 v0, 0x0

    invoke-interface {p1, v3, p2, v0}, Lgnp$b;->a(ILdbe$cb;Ldbe$ai;)Z

    return-void

    .line 672
    :cond_1
    :goto_0
    iget-object v4, p0, Lgnp$9;->val$context:Landroid/content/Context;

    const/4 v5, 0x0

    const p1, 0x7f112889

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f110d7a

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lgnp$9$1;

    invoke-direct {v9, p0}, Lgnp$9$1;-><init>(Lgnp$9;)V

    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method
