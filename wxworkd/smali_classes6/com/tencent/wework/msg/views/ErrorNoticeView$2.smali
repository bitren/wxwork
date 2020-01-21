.class Lcom/tencent/wework/msg/views/ErrorNoticeView$2;
.super Ljava/lang/Object;
.source "ErrorNoticeView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/ErrorNoticeView;->dMe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lGU:Lcom/tencent/wework/msg/views/ErrorNoticeView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/ErrorNoticeView;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/tencent/wework/msg/views/ErrorNoticeView$2;->lGU:Lcom/tencent/wework/msg/views/ErrorNoticeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 77
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "tpf_error_notice_time_out"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method
