.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$l;
.super Ljava/lang/Object;
.source "HomeSchoolStudentListFragment.kt"

# interfaces
.implements Ldme$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->a(Lfkv;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldme$d<",
        "Lcom/tencent/wework/foundation/model/SchoolNode;",
        "Ldlt<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 260
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$l;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldme$c;Ljava/lang/String;I)Ldlt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldme$c<",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string p3, "list"

    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "index"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    new-instance p1, Ldmc;

    invoke-direct {p1, p2}, Ldmc;-><init>(Ljava/lang/String;)V

    check-cast p1, Ldlt;

    return-object p1
.end method

.method public a(Ldme$c;Ljava/lang/String;ILcom/tencent/wework/foundation/model/SchoolNode;)Ldlt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldme$c<",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            ")",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string p3, "list"

    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "index"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p4, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    new-instance p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$h;

    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$l;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    new-instance p3, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;

    invoke-virtual {p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->aIP()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, p4, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Lcom/tencent/wework/foundation/model/SchoolNode;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p3, p4, v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;-><init>(Lcom/tencent/wework/foundation/model/SchoolNode;Ljava/util/List;I)V

    invoke-direct {p1, p2, p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$h;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$j;)V

    check-cast p1, Ldlt;

    return-object p1
.end method

.method public synthetic b(Ldme$c;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    .line 260
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$l;->a(Ldme$c;Ljava/lang/String;I)Ldlt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ldme$c;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 260
    check-cast p4, Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$l;->a(Ldme$c;Ljava/lang/String;ILcom/tencent/wework/foundation/model/SchoolNode;)Ldlt;

    move-result-object p1

    return-object p1
.end method
