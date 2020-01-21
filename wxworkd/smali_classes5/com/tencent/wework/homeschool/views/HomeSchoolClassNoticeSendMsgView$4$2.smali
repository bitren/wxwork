.class Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$4$2;
.super Ljava/lang/Object;
.source "HomeSchoolClassNoticeSendMsgView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$4;->a(Lbnu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kle:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$4;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$4;)V
    .locals 0

    .line 656
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$4$2;->kle:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 659
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->DOCUMENT_SIZE_ABOVE_25M:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method
