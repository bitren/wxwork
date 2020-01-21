.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity$d$a;
.super Ljava/lang/Object;
.source "HomeSchoolStudentEditNewActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity$d;->onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kgh:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity$d;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity$d$a;->kgh:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity$d$a;->kgh:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity$d;->kgf:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;Ljava/lang/String;)V

    .line 138
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity$d$a;->kgh:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity$d;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity$d;->kgf:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->e(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
