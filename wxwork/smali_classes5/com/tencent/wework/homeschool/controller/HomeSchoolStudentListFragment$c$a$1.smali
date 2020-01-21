.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c$a$1;
.super Ljava/lang/Object;
.source "HomeSchoolStudentListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kgW:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c$a$1;->kgW:Lkotlin/jvm/internal/Ref$LongRef;

    .line 1011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1013
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c$a$1;->kgW:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c$a$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c$a$1$1;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$c$a$1;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->InviteUnjoinedParentsByPartyid(JLcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method
