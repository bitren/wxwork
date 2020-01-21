.class public final Lfnf;
.super Ljava/lang/Object;
.source "WeworkUiInjector.kt"

# interfaces
.implements Ldvy;


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldiv;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldiv;",
            "Ljava/util/List<",
            "+",
            "Ldnb;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->updateDataCommon_HomeSchoolWindowApplicationItemAdapter(Ldiv;Ljava/util/List;)V

    return-void
.end method

.method public initHomeSchoolWindowApplicationItemAdapter(Landroid/content/Context;)Ldiv;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->initHomeSchoolWindowApplicationItemAdapter(Landroid/content/Context;)Ldiv;

    move-result-object p1

    const-string v0, "IHomeSchool.get().initHo\u2026ationItemAdapter(context)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
