.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$d$a;
.super Ljava/lang/Object;
.source "HomeSchoolContactsSectionConfigFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$d;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jZM:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$d;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 193
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$d$a;->jZM:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$d$a;->jZM:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$d;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$d;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "data.get(0)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;

    if-eqz p1, :cond_0

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;->districtname:Ljava/lang/String;

    .line 197
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$d$a;->jZM:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$d;->jZy:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$d$a;->jZM:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$d;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$d;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

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
