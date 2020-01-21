.class Lcjk$1;
.super Ljava/lang/Object;
.source "PbCallLogItem.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjk;->A(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic drV:Lcjk;


# direct methods
.method constructor <init>(Lcjk;)V
    .locals 0

    .line 1029
    iput-object p1, p0, Lcjk$1;->drV:Lcjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 5

    .line 1032
    iget v0, p1, Ldrg;->frO:I

    const/4 v1, 0x1

    const/16 v2, 0x3e8

    if-ne v0, v2, :cond_5

    .line 1033
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object p1

    iget-object v0, p0, Lcjk$1;->drV:Lcjk;

    invoke-virtual {v0}, Lcjk;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcjn;->jc(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 1034
    invoke-static {}, Lcjk;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onListItemClick LIST_ITEM_ID_DELETE contains this?="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-nez p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcjk$1;->drV:Lcjk;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 1035
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 1038
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 1039
    new-array v1, v0, [J

    :goto_1
    if-ge v4, v0, :cond_3

    .line 1041
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjk;

    if-nez v2, :cond_2

    goto :goto_2

    .line 1045
    :cond_2
    invoke-virtual {v2}, Lcjk;->any()J

    move-result-wide v2

    aput-wide v2, v1, v4

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1047
    :cond_3
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcjn;->DeleteCallLogByStoreIds([J)V

    goto :goto_4

    .line 1036
    :cond_4
    :goto_3
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object p1

    new-array v0, v1, [J

    iget-object v1, p0, Lcjk$1;->drV:Lcjk;

    invoke-virtual {v1}, Lcjk;->any()J

    move-result-wide v1

    aput-wide v1, v0, v4

    invoke-virtual {p1, v0}, Lcjn;->DeleteCallLogByStoreIds([J)V

    goto :goto_4

    .line 1049
    :cond_5
    iget p1, p1, Ldrg;->frO:I

    sget v0, Ldvj;->fDB:I

    if-ne p1, v0, :cond_6

    const-string p1, "copy"

    .line 1050
    iget-object v0, p0, Lcjk$1;->drV:Lcjk;

    invoke-virtual {v0}, Lcjk;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f111da1

    .line 1051
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldua;->am(Ljava/lang/String;I)V

    :cond_6
    :goto_4
    return-void
.end method
