.class public Lfdt;
.super Lewm;
.source "EnterpriseAppManagerFilterListView.java"


# static fields
.field public static iSX:Ldmw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 71
    invoke-direct {p0, p1}, Lewm;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/ISetting;->initEnterpriseAppManagerData()Ldmw;

    move-result-object p1

    sput-object p1, Lfdt;->iSX:Ldmw;

    .line 73
    sget-object p1, Lfdt;->iSX:Ldmw;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ldmw;->vi(I)V

    .line 74
    sget-object p1, Lfdt;->iSX:Ldmw;

    const-string v0, ""

    const v1, 0x7f080a1e

    invoke-virtual {p1, v0, v1}, Ldmw;->setImage(Ljava/lang/String;I)V

    .line 75
    sget-object p1, Lfdt;->iSX:Ldmw;

    const v0, 0x7f11157e

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldmw;->setTitle(Ljava/lang/CharSequence;)V

    .line 76
    sget-object p1, Lfdt;->iSX:Ldmw;

    invoke-virtual {p0, p1}, Lfdt;->d(Ldnt;)V

    return-void
.end method


# virtual methods
.method public aU(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldmw;",
            ">;)V"
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    sget-object p1, Lfdt;->iSX:Ldmw;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 83
    invoke-super {p0, v0}, Lewm;->aU(Ljava/util/List;)V

    return-void
.end method
