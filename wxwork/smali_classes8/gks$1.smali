.class Lgks$1;
.super Ljava/lang/Object;
.source "VoipTeleCallViewModel.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgks;->f(Lghj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic muL:Ljava/lang/String;

.field final synthetic muM:Lgks;


# direct methods
.method constructor <init>(Lgks;Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lgks$1;->muM:Lgks;

    iput-object p2, p0, Lgks$1;->muL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 106
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PHONE_ACCESS_DEFINE_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 107
    iget-object p1, p0, Lgks$1;->muM:Lgks;

    iget-object p1, p1, Lgks;->mcI:Lghj;

    invoke-virtual {p1}, Lghj;->dWu()I

    move-result p1

    const/high16 v0, 0x10000

    invoke-static {p1, v0}, Lggt;->ce(II)Z

    move-result p1

    const-string v0, "VoipTeleCallViewModel"

    const/4 v1, 0x2

    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "changeToPstn onClick confirm my badNet="

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, p2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 111
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->VOIP_NET_BAD_POP_PHONE_ACCESS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 113
    :cond_0
    iget-object p1, p0, Lgks$1;->muM:Lgks;

    iget-object p1, p1, Lgks;->mcI:Lghj;

    invoke-virtual {p1}, Lghj;->ajQ()V

    .line 114
    iget-object p1, p0, Lgks$1;->muM:Lgks;

    iget-object v0, p0, Lgks$1;->muL:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lgks;->a(Lgks;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
