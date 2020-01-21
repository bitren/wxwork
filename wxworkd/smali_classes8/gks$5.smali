.class Lgks$5;
.super Ljava/lang/Object;
.source "VoipTeleCallViewModel.java"

# interfaces
.implements Lbkr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgks;->az(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic muM:Lgks;

.field final synthetic muO:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgks;Ljava/lang/String;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lgks$5;->muM:Lgks;

    iput-object p2, p0, Lgks$5;->muO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbkp;)V
    .locals 3

    const-string p1, "android.intent.action.CALL"

    .line 309
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "tel"

    .line 310
    iget-object v1, p0, Lgks$5;->muO:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "com.tencent.wework.launch.multitask.interceptor.never"

    const/4 v1, 0x1

    .line 311
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 312
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 313
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method

.method public b(Lbkp;)V
    .locals 0

    .line 318
    new-instance p1, Lgks$5$1;

    invoke-direct {p1, p0}, Lgks$5$1;-><init>(Lgks$5;)V

    invoke-static {p1}, Lcom/tencent/wework/common/controller/DialogActivityUtil;->a(Lcom/tencent/wework/common/controller/DialogActivityUtil$a;)V

    return-void
.end method
