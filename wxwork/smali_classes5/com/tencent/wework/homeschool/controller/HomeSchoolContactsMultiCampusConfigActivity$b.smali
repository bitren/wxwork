.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity$b;
.super Ljava/lang/Object;
.source "HomeSchoolContactsMultiCampusConfigActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity;->a(ZLjava/lang/String;Ljava/lang/String;JZ)Lcom/tencent/wework/contact/views/ClearableEditWithIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jZj:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity;

.field final synthetic jZk:Lcom/tencent/wework/contact/views/ClearableEditWithIcon;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity;Lcom/tencent/wework/contact/views/ClearableEditWithIcon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/contact/views/ClearableEditWithIcon;",
            ")V"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity$b;->jZj:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity$b;->jZk:Lcom/tencent/wework/contact/views/ClearableEditWithIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity$b;->jZj:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity$b;->jZk:Lcom/tencent/wework/contact/views/ClearableEditWithIcon;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lhvu;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity;JLjava/lang/String;)V

    .line 187
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity$b;->jZj:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity;)V

    return-void

    .line 186
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
