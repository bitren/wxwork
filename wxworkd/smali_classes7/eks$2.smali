.class Leks$2;
.super Ljava/lang/Object;
.source "CloudDiskMemberChooseDataProvider.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leks;->a(Landroid/app/Activity;Lekv;Ljava/util/List;Ldda;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gmp:Ldda;

.field final synthetic gmq:Leks;

.field final synthetic gmr:Lekv;


# direct methods
.method constructor <init>(Leks;Lekv;Ldda;)V
    .locals 0

    .line 75
    iput-object p1, p0, Leks$2;->gmq:Leks;

    iput-object p2, p0, Leks$2;->gmr:Lekv;

    iput-object p3, p0, Leks$2;->gmp:Ldda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 13

    const-string v0, "CloudDiskMemberChooseDataProvider"

    const/4 v1, 0x3

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleItemSelected->GetCircleDepartmentsForUser:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Lduo;->C([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 80
    invoke-static {p2}, Lduo;->C([Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    .line 82
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    aget-object p2, p2, v3

    invoke-direct {v0, v4, p2, v3}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 89
    iget-object p2, p0, Leks$2;->gmq:Leks;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v1}, Leks;->a(Lcom/tencent/wework/contact/api/IContactItem;Lekv;Ljava/util/List;)Lekv;

    move-result-object p2

    .line 90
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object p2, p0, Leks$2;->gmr:Lekv;

    invoke-virtual {p2, p1}, Lekv;->cc(Ljava/util/List;)V

    .line 93
    iget-object p1, p0, Leks$2;->gmr:Lekv;

    invoke-interface {v8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v5, p0, Leks$2;->gmp:Ldda;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v5 .. v12}, Ldda;->a(ILddc;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;)V

    :cond_0
    return-void
.end method
