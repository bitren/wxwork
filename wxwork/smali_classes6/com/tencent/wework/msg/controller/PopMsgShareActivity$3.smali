.class Lcom/tencent/wework/msg/controller/PopMsgShareActivity$3;
.super Ljava/lang/Object;
.source "PopMsgShareActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->dvY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic liD:Lcom/tencent/wework/msg/controller/PopMsgShareActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/PopMsgShareActivity;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$3;->liD:Lcom/tencent/wework/msg/controller/PopMsgShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 203
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->XJTM_WXMOMENT_SHAREACT_CNT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 206
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object p1

    invoke-virtual {p1}, Lgxy;->ewk()Z

    move-result p1

    if-nez p1, :cond_0

    .line 207
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$3;->liD:Lcom/tencent/wework/msg/controller/PopMsgShareActivity;

    invoke-virtual {p1, v0}, Lgxy;->eE(Landroid/content/Context;)V

    return-void

    .line 213
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$3;->liD:Lcom/tencent/wework/msg/controller/PopMsgShareActivity;

    iget-object p1, v1, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->liC:Lcom/tencent/wework/msg/controller/PopMsgShareActivity$ComicLinkParam;

    iget-object v2, p1, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$ComicLinkParam;->shareUrl:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$3;->liD:Lcom/tencent/wework/msg/controller/PopMsgShareActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->liC:Lcom/tencent/wework/msg/controller/PopMsgShareActivity$ComicLinkParam;

    iget-object v3, p1, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$ComicLinkParam;->title:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$3;->liD:Lcom/tencent/wework/msg/controller/PopMsgShareActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->liC:Lcom/tencent/wework/msg/controller/PopMsgShareActivity$ComicLinkParam;

    iget-object v4, p1, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$ComicLinkParam;->description:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$3;->liD:Lcom/tencent/wework/msg/controller/PopMsgShareActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->liC:Lcom/tencent/wework/msg/controller/PopMsgShareActivity$ComicLinkParam;

    iget-object v5, p1, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$ComicLinkParam;->avatarUrl:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v8, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$3$1;

    invoke-direct {v8, p0}, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$3$1;-><init>(Lcom/tencent/wework/msg/controller/PopMsgShareActivity$3;)V

    invoke-static/range {v1 .. v8}, Ldqi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLdqi$a;)V

    return-void
.end method
