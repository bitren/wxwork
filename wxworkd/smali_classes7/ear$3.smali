.class Lear$3;
.super Ljava/lang/Object;
.source "JsWebActivity2.java"

# interfaces
.implements Leay$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lear;->bhq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaq:Lear;


# direct methods
.method constructor <init>(Lear;)V
    .locals 0

    .line 715
    iput-object p1, p0, Lear$3;->gaq:Lear;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Leay;I)Z
    .locals 1

    .line 718
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->LISHI_ENV_QY_REDBAGH5_BROWSER:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 719
    iget-object p1, p0, Lear$3;->gaq:Lear;

    invoke-static {p1}, Lear;->i(Lear;)Leay;

    move-result-object p1

    const/16 v0, 0xbb9

    invoke-virtual {p1, v0}, Leay;->yu(I)V

    return p2
.end method
