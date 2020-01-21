.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$l;
.super Ldme$e;
.source "HomeSchoolStudentListManagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;->a(Lfkv;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldme$e<",
        "Lcom/tencent/wework/foundation/model/SchoolNode;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic khm:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$l;->khm:Ljava/util/List;

    invoke-direct {p0, p2}, Ldme$e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic dE(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 171
    check-cast p1, Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$l;->i(Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected i(Lcom/tencent/wework/foundation/model/SchoolNode;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 172
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringUtil.getStringFrom\u2026(item!!.party?.partyName)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
