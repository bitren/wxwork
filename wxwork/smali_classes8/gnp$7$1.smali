.class Lgnp$7$1;
.super Ljava/lang/Object;
.source "Printer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgnp$7;->onResult(ILjava/lang/String;Ldbe$bx;Ldbe$bj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mIM:Lgnp$7;


# direct methods
.method constructor <init>(Lgnp$7;)V
    .locals 0

    .line 618
    iput-object p1, p0, Lgnp$7$1;->mIM:Lgnp$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 621
    iget-object p1, p0, Lgnp$7$1;->mIM:Lgnp$7;

    iget-object p1, p1, Lgnp$7;->val$runnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 622
    iget-object p1, p0, Lgnp$7$1;->mIM:Lgnp$7;

    iget-object p1, p1, Lgnp$7;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
