.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment$b$a;
.super Ljava/lang/Object;
.source "HomeSchoolParentAttentionSelectListFragment.kt"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment$b;->e(Lcom/tencent/wework/contact/api/IContactItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate<",
        "Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic keD:Lcom/tencent/wework/contact/api/IContactItem;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment$b$a;->keD:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;)Z
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment$b$a;->keD:Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->cNC()Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->xid:J

    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment$b$a;->keD:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 60
    check-cast p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment$b$a;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;)Z

    move-result p1

    return p1
.end method
