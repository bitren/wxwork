.class Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity$2;
.super Ldyw;
.source "HomeSchoolApplicationAddActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->buildList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jWx:Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;

.field final synthetic jWy:Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity$2;->jWx:Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity$2;->jWy:Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;

    invoke-direct {p0}, Ldyw;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldzn;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    .line 159
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;

    const/4 p2, 0x1

    if-eqz p4, :cond_0

    .line 161
    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->ox(Z)V

    :cond_0
    const-string p3, "HomeSchoolApplicationAddActivity"

    .line 163
    new-array p4, p2, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity$2;->jWy:Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p4, v1

    invoke-static {p3, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity$2;->jWx:Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;

    invoke-static {p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->c(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;)Ljava/util/LinkedHashSet;

    move-result-object p3

    iget-object p4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity$2;->jWy:Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;

    invoke-virtual {p4}, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 165
    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->setItemSelect(Z)V

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {p1, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->setItemSelect(Z)V

    .line 169
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity$2;->jWy:Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;

    invoke-virtual {p2}, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;->getImage()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity$2;->jWy:Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;

    invoke-virtual {p3}, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;->getTitle()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->setIconTitle(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 1

    .line 174
    new-instance v0, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;-><init>(Landroid/content/Context;)V

    .line 175
    new-instance p1, Ldzn;

    invoke-direct {p1, v0, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    .line 176
    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationListItemView;->getRootViewId()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ldzn;->U(IZ)Landroid/view/View;

    return-object p1
.end method
