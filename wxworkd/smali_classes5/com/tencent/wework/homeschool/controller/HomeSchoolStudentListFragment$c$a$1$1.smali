.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c$a$1$1;
.super Ljava/lang/Object;
.source "HomeSchoolStudentListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c$a$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kgX:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c$a$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c$a$1$1;->kgX:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c$a$1;

    .line 1013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    const-string v0, "HomeSchoolStudentListFragment"

    const/4 v1, 0x3

    .line 1015
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "InviteUnjoinedParentsByPartyid()->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c$a$1$1;->kgX:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c$a$1;

    iget-object v2, v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c$a$1;->kgW:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const p1, 0x7f110cbc

    .line 1017
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->qa(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110cfd

    .line 1019
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->qb(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
