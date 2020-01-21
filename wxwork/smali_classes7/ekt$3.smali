.class Lekt$3;
.super Ljava/lang/Object;
.source "CommonSpecifiedRangeChooseDataProvider.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AttendanceService$IFetchVidsWithTagIdAndDepartmentIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lekt;->a([J[J[JLekv;Ljava/util/List;Ldda;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gmA:Ljava/util/List;

.field final synthetic gmD:[J

.field final synthetic gmE:[J

.field final synthetic gmp:Ldda;

.field final synthetic gmy:Lekt;

.field final synthetic gmz:Lekv;


# direct methods
.method constructor <init>(Lekt;[J[JLekv;Ljava/util/List;Ldda;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lekt$3;->gmy:Lekt;

    iput-object p2, p0, Lekt$3;->gmD:[J

    iput-object p3, p0, Lekt$3;->gmE:[J

    iput-object p4, p0, Lekt$3;->gmz:Lekv;

    iput-object p5, p0, Lekt$3;->gmA:Ljava/util/List;

    iput-object p6, p0, Lekt$3;->gmp:Ldda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-nez p1, :cond_3

    if-eqz v1, :cond_3

    .line 155
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 157
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-wide v6, v1, v5

    .line 158
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 161
    :cond_0
    iget-object v1, v0, Lekt$3;->gmD:[J

    invoke-static {v1}, Lduo;->f([J)I

    move-result v1

    if-lez v1, :cond_1

    .line 162
    iget-object v1, v0, Lekt$3;->gmD:[J

    array-length v3, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    aget-wide v6, v1, v5

    .line 163
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 167
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    new-array v6, v1, [J

    .line 169
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 170
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v2, v4, 0x1

    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    aput-wide v7, v6, v4

    move v4, v2

    goto :goto_2

    .line 174
    :cond_2
    iget-object v5, v0, Lekt$3;->gmy:Lekt;

    iget-object v7, v0, Lekt$3;->gmE:[J

    iget-object v8, v0, Lekt$3;->gmz:Lekv;

    iget-object v9, v0, Lekt$3;->gmA:Ljava/util/List;

    iget-object v10, v0, Lekt$3;->gmp:Ldda;

    invoke-static/range {v5 .. v10}, Lekt;->a(Lekt;[J[JLekv;Ljava/util/List;Ldda;)V

    goto :goto_3

    .line 176
    :cond_3
    iget-object v11, v0, Lekt$3;->gmy:Lekt;

    iget-object v12, v0, Lekt$3;->gmD:[J

    iget-object v13, v0, Lekt$3;->gmE:[J

    iget-object v14, v0, Lekt$3;->gmz:Lekv;

    iget-object v15, v0, Lekt$3;->gmA:Ljava/util/List;

    iget-object v1, v0, Lekt$3;->gmp:Ldda;

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lekt;->a(Lekt;[J[JLekv;Ljava/util/List;Ldda;)V

    :goto_3
    return-void
.end method
