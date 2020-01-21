.class Lgks$5$1$1;
.super Ljava/lang/Object;
.source "VoipTeleCallViewModel.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgks$5$1;->onDialogShow(Lcom/tencent/wework/common/controller/SuperActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic muQ:Lgks$5$1;

.field final synthetic val$activity:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method constructor <init>(Lgks$5$1;Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lgks$5$1$1;->muQ:Lgks$5$1;

    iput-object p2, p0, Lgks$5$1$1;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "tel"

    .line 328
    iget-object p2, p0, Lgks$5$1$1;->muQ:Lgks$5$1;

    iget-object p2, p2, Lgks$5$1;->muP:Lgks$5;

    iget-object p2, p2, Lgks$5;->muO:Ljava/lang/String;

    invoke-static {p1, p2}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f110cc5

    .line 329
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    .line 331
    :cond_0
    iget-object p1, p0, Lgks$5$1$1;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    return-void
.end method
