.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$a;
.super Ljava/lang/Object;
.source "HomeSchoolNoticeDetailActivity2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    .line 86
    invoke-static {}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->cMf()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 88
    :cond_0
    invoke-static {}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->cMr()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$b;->kcf:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$b;

    invoke-virtual {p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$b;->cMt()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;J)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    .line 96
    invoke-static {}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->cMf()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 98
    :cond_0
    invoke-static {}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->cMs()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 99
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method
