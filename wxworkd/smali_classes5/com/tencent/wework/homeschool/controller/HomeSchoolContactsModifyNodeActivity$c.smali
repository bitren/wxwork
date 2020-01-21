.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$c;
.super Ljava/lang/Object;
.source "HomeSchoolContactsModifyNodeActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jZc:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$c;->jZc:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$c;->jZc:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$c;->jZc:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;)V

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
