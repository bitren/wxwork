.class Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity$1;
.super Ljava/lang/Object;
.source "HomeSchoolNoticeSendFilterActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 74
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity$1;->kcF:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeSendFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    const-string v0, "HomeSchoolNoticeSendFilterActivity"

    const/4 v1, 0x2

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FetchSendMsgLabelList "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
