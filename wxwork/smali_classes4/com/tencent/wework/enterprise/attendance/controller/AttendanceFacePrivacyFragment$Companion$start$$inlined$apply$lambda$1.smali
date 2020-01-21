.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$Companion$start$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AttendanceFacePrivacyFragment.kt"

# interfaces
.implements Lhrc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$a;->a(Landroid/support/v4/app/FragmentActivity;JZLhrc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrc<",
        "Ljava/lang/Integer;",
        "Lhnf;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $cb$inlined:Lhrc;

.field final synthetic $isAddFace$inlined:Z

.field final synthetic $this_apply:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;

.field final synthetic $vid$inlined:J


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;Lhrc;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$Companion$start$$inlined$apply$lambda$1;->$this_apply:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$Companion$start$$inlined$apply$lambda$1;->$cb$inlined:Lhrc;

    iput-wide p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$Companion$start$$inlined$apply$lambda$1;->$vid$inlined:J

    iput-boolean p5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$Companion$start$$inlined$apply$lambda$1;->$isAddFace$inlined:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$Companion$start$$inlined$apply$lambda$1;->invoke(I)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$Companion$start$$inlined$apply$lambda$1;->$cb$inlined:Lhrc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Leti;->huw:Leti$a;

    invoke-virtual {v0}, Leti$a;->bPi()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 40
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$Companion$start$$inlined$apply$lambda$1;->$this_apply:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;)Leti;

    move-result-object p1

    invoke-virtual {p1}, Leti;->bOZ()V

    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$Companion$start$$inlined$apply$lambda$1;->$this_apply:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->dismiss()V

    :goto_0
    return-void
.end method
