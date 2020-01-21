.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$f;
.super Ljava/lang/Object;
.source "HomeSchoolClassNoticeSendActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/model/OpenApiEngineKey$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$f;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 161
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$f;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V

    :cond_0
    return-void
.end method
