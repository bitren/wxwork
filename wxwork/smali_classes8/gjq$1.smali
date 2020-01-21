.class final Lgjq$1;
.super Ljava/lang/Object;
.source "VoipAnswerCallViewModel.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgjq;->a(Landroid/content/Context;Lghj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic msl:Lghj;


# direct methods
.method constructor <init>(Lghj;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lgjq$1;->msl:Lghj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->INCALL_VIDEO_MOBILE_NETWORK_POP_SURE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 54
    iget-object p1, p0, Lgjq$1;->msl:Lghj;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lghj;->ts(Z)V

    :goto_0
    return-void
.end method
