.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigConfirmActivity$d;
.super Ljava/lang/Object;
.source "HomeSchoolTeacherConfigConfirmActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigConfirmActivity;->onConfirm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kiB:Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigConfirmActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigConfirmActivity$d;->kiB:Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Z)V
    .locals 0

    .line 70
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigConfirmActivity$d;->kiB:Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigConfirmActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigConfirmActivity;->dismissProgress()V

    .line 71
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigConfirmActivity$d;->kiB:Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigConfirmActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigConfirmActivity;->finish()V

    return-void
.end method
