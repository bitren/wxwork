.class Lgjp$2;
.super Lekp;
.source "VoipAddViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgjp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic msk:Lgjp;


# direct methods
.method constructor <init>(Lgjp;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lgjp$2;->msk:Lgjp;

    invoke-direct {p0}, Lekp;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/app/Activity;J)Z
    .locals 3

    const-wide/32 v0, -0x30d45

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    .line 87
    sget-object p2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ADD_CONTACT_WECHAT_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 88
    iget-object p2, p0, Lgjp$2;->msk:Lgjp;

    iget-object p2, p2, Lgjp;->mcI:Lghj;

    invoke-virtual {p2, p1}, Lghj;->ep(Landroid/content/Context;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
