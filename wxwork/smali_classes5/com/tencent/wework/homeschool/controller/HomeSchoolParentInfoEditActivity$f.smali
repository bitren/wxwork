.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$f;
.super Ljava/lang/Object;
.source "HomeSchoolParentInfoEditActivity.kt"

# interfaces
.implements Lfkp$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kfc:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$f;->kfc:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILcom/tencent/wework/foundation/model/User;)V
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$f;->kfc:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getHomeSchoolUser"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 105
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$f;->kfc:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity;Lcom/tencent/wework/foundation/model/User;)V

    :cond_0
    return-void
.end method
