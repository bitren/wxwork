.class Lear$38;
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

    .line 689
    iput-object p1, p0, Lear$38;->gaq:Lear;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Leay;I)Z
    .locals 8

    .line 692
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->LISHI_ENV_QY_REDBAGH5_WXSHARE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 694
    iget-object p1, p0, Lear$38;->gaq:Lear;

    invoke-static {p1}, Lear;->d(Lear;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    iget-object p1, p0, Lear$38;->gaq:Lear;

    invoke-static {p1}, Lear;->e(Lear;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lear$38;->gaq:Lear;

    invoke-static {p1}, Lear;->f(Lear;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lear$38;->gaq:Lear;

    invoke-static {p1}, Lear;->g(Lear;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lear$38;->gaq:Lear;

    invoke-static {p1}, Lear;->h(Lear;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Ldqi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLdqi$a;)V

    return p2
.end method
