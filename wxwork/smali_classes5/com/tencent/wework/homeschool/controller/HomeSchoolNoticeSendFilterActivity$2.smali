.class Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity$2;
.super Ljava/lang/Object;
.source "HomeSchoolNoticeSendFilterActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kcF:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity$2;->kcF:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity$2;->kcF:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;)V

    goto :goto_1

    .line 115
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity$2;->kcF:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;)V

    :goto_1
    return-void
.end method
