.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$f;
.super Ljava/lang/Object;
.source "HomeSchoolTeacherManagerListFragment.kt"

# interfaces
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kiI:Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$f;->kiI:Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 384
    sget-object p2, Lfko;->jWo:Ljava/lang/String;

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 385
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment$f;->kiI:Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherManagerListFragment;)V

    :cond_0
    return-void
.end method
