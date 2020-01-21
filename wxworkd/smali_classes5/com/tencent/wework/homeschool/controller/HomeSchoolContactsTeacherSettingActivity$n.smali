.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$n;
.super Ldcz;
.source "HomeSchoolContactsTeacherSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cLG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldcz<",
        "Lddd;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kaJ:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1055
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$n;->kaJ:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;

    invoke-direct {p0}, Ldcz;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic loadDataList(Lddc;Ljava/util/List;Ljava/util/List;ILdda;)V
    .locals 0

    .line 1055
    check-cast p1, Lddd;

    invoke-virtual/range {p0 .. p5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$n;->loadDataList(Lddd;Ljava/util/List;Ljava/util/List;ILdda;)V

    return-void
.end method

.method public loadDataList(Lddd;Ljava/util/List;Ljava/util/List;ILdda;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddd;",
            "Ljava/util/List<",
            "Lddd;",
            ">;",
            "Ljava/util/List<",
            "Lddd;",
            ">;I",
            "Ldda<",
            "Lddd;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onPreItemSelected(Landroid/app/Activity;Lddc;ZLjava/util/List;)Z
    .locals 0

    .line 1055
    check-cast p2, Lddd;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$n;->onPreItemSelected(Landroid/app/Activity;Lddd;ZLjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public onPreItemSelected(Landroid/app/Activity;Lddd;ZLjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lddd;",
            "Z",
            "Ljava/util/List<",
            "Lddd;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onSelectReulst(Landroid/app/Activity;ZZLjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "ZZ",
            "Ljava/util/List<",
            "Lddd;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    return p1

    .line 1061
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_3

    .line 1063
    check-cast p4, Ljava/lang/Iterable;

    .line 1204
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lddd;

    .line 1064
    invoke-interface {p4}, Lddd;->aIM()Ljava/lang/Object;

    move-result-object p4

    instance-of v0, p4, Lcom/tencent/wework/contact/api/IContactItem;

    if-nez v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    check-cast p4, Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz p4, :cond_1

    .line 1066
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$n;->kaJ:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;

    invoke-static {v0, p4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->e(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;Lcom/tencent/wework/contact/api/IContactItem;)Lflv;

    move-result-object p4

    .line 1067
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1071
    :cond_3
    iget-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$n;->kaJ:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;

    invoke-static {p3, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;Ljava/util/ArrayList;)V

    return p1
.end method
