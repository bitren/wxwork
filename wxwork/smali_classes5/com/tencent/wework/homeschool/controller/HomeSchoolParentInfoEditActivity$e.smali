.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$e;
.super Ljava/lang/Object;
.source "HomeSchoolParentInfoEditActivity.kt"

# interfaces
.implements Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->cNH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kfc:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 389
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$e;->kfc:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Long;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;)V"
        }
    .end annotation

    .line 391
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$e;->kfc:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getTagArrayList"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$e;->kfc:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.tencent.wework.customerservice.api.CustomerTagItem> /* = java.util.ArrayList<com.tencent.wework.customerservice.api.CustomerTagItem> */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
