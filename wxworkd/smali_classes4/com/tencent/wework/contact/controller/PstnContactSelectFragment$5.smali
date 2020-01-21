.class Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$5;
.super Ljava/lang/Object;
.source "PstnContactSelectFragment.java"

# interfaces
.implements Ldxc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->buY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBF:Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$5;->gBF:Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputFinish(ZLjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 324
    invoke-static {p2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 327
    :cond_0
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_MULTI_ADDNUM_DEFINE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 329
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$5;->gBF:Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;

    invoke-static {p1, p2}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->a(Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;Ljava/lang/String;)V

    return v0

    :cond_1
    :goto_0
    return v0
.end method
