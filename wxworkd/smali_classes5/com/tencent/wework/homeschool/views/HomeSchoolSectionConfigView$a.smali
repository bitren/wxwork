.class final Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView$a;
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

    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView$a;->kmh:Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 47
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView$a;->kmh:Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->cPS()V

    .line 48
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView$a;->kmh:Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->a(Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;)V

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView$a;->kmh:Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->b(Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;->sections:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;

    if-eqz v0, :cond_0

    .line 52
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 53
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView$a;->kmh:Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->c(Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView$a;->kmh:Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->b(Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Collection;

    .line 156
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;->sections:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView$a;->kmh:Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->d(Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView$a;->kmh:Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->e(Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
