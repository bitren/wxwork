.class final Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView$b;
.super Ljava/lang/Object;
.source "HomeSchoolSectionConfigView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kmh:Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView$b;->kmh:Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 61
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView$b;->kmh:Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->aPy()V

    .line 65
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView$b;->kmh:Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->b(Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView$b;->kmh:Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->b(Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;->sections:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;

    if-eqz v0, :cond_4

    .line 155
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 156
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 64
    iget v6, v5, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;->type:I

    iget-object v7, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView$b;->kmh:Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;

    invoke-static {v7}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->c(Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;

    move-result-object v7

    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;->type:I

    if-eq v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 157
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 159
    new-array v0, v3, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;->sections:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;

    .line 66
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView$b;->kmh:Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->d(Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView$b;->kmh:Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->e(Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
