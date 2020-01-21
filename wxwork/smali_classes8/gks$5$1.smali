.class Lgks$5$1;
.super Ljava/lang/Object;
.source "VoipTeleCallViewModel.java"

# interfaces
.implements Lcom/tencent/wework/common/controller/DialogActivityUtil$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgks$5;->b(Lbkp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic muP:Lgks$5;


# direct methods
.method constructor <init>(Lgks$5;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lgks$5$1;->muP:Lgks$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogShow(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 8

    const/4 v0, 0x1

    .line 321
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lgks$5$1;->muP:Lgks$5;

    iget-object v1, v1, Lgks$5;->muO:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f113358

    .line 322
    invoke-static {v1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110fa8

    .line 323
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f110a76

    .line 324
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lgks$5$1$1;

    invoke-direct {v7, p0, p1}, Lgks$5$1$1;-><init>(Lgks$5$1;Lcom/tencent/wework/common/controller/SuperActivity;)V

    const/4 v3, 0x0

    move-object v2, p1

    .line 321
    invoke-static/range {v2 .. v7}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method
