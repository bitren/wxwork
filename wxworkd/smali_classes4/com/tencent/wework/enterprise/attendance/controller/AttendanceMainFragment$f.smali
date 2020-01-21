.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$f;
.super Lfe;
.source "AttendanceMainFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

.field private mFragmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;Lfa;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$f;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    .line 111
    invoke-direct {p0, p2}, Lfe;-><init>(Lfa;)V

    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$f;->mFragmentList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public eq(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$f;->mFragmentList:Ljava/util/List;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$f;->mFragmentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$f;->mFragmentList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method
