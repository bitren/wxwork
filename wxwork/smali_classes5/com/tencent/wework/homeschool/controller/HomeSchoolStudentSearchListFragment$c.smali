.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment$c;
.super Landroid/os/Handler;
.source "HomeSchoolStudentSearchListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment$c;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget p1, p1, Landroid/os/Message;->what:I

    .line 68
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;->kil:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment$a;->bGZ()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 69
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment$c;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentSearchListFragment;)V

    :cond_0
    return-void
.end method
