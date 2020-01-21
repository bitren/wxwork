.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$c;
.super Ljava/lang/Object;
.source "HomeSchoolParentAttentionListRepository.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->b(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic keQ:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$c;->keQ:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 161
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$c;->keQ:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->ab(Lcom/tencent/wework/foundation/model/User;)V

    :cond_0
    return-void
.end method
