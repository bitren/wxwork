.class Lgfh$1;
.super Ljava/lang/Object;
.source "SimpleOnMessageLinkClickListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgfh;->zF(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dqo:Ljava/lang/String;

.field final synthetic mcg:Lekl;

.field final synthetic mch:Lgfh;


# direct methods
.method constructor <init>(Lgfh;Lekl;Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lgfh$1;->mch:Lgfh;

    iput-object p2, p0, Lgfh$1;->mcg:Lekl;

    iput-object p3, p0, Lgfh$1;->dqo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 108
    iget-object v0, p0, Lgfh$1;->mch:Lgfh;

    iget-object v1, p0, Lgfh$1;->mcg:Lekl;

    iget-object v2, p0, Lgfh$1;->dqo:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgfh;->a(Lgfh;Lekl;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object v1, p0, Lgfh$1;->mch:Lgfh;

    invoke-static {v1}, Lgfh;->a(Lgfh;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lgfh$1;->mcg:Lekl;

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/contact/api/IContact;->showDialog_SysContactUtil(Landroid/app/Activity;Lekl;)V

    return-void
.end method
