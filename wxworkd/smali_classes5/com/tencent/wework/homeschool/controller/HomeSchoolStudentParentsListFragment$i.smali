.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$i;
.super Ljava/lang/Object;
.source "HomeSchoolStudentParentsListFragment.kt"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->aF(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 415
    iget p1, p1, Ldrg;->frO:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x6

    const/4 v1, 0x1

    const v2, 0x4bd28f9

    if-nez p1, :cond_1

    goto :goto_1

    .line 416
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_2

    const-string p1, "free_call_parents"

    .line 417
    invoke-static {v2, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x5

    if-nez p1, :cond_3

    goto :goto_2

    .line 419
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_4

    const-string p1, "non_free_call_parents"

    .line 420
    invoke-static {v2, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_4
    :goto_2
    return-void
.end method
