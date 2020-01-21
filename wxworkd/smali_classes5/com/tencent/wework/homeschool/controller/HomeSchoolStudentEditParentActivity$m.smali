.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$m;
.super Ljava/lang/Object;
.source "HomeSchoolStudentEditParentActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kgm:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;

.field final synthetic kgt:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$m;->kgm:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$m;->kgt:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$m;->kgm:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$m;->kgt:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;

    invoke-static {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;)V

    return-void
.end method
