.class Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity$1;
.super Ljava/lang/Object;
.source "HomeSchoolApplicationAddActivity.java"

# interfaces
.implements Lfkp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jWx:Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity$1;->jWx:Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;",
            ">;)V"
        }
    .end annotation

    .line 94
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity$1;->jWx:Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 95
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity$1;->jWx:Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 96
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity$1;->jWx:Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity$1;->jWx:Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->updateList()V

    return-void
.end method
