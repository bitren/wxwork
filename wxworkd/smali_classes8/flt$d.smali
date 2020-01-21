.class final Lflt$d;
.super Ljava/lang/Object;
.source "HomeSchoolNoticeDetailMode.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetMsgIdConfirmListCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflt;->a(IJLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iES:I

.field final synthetic kjZ:Lflt;


# direct methods
.method constructor <init>(Lflt;I)V
    .locals 0

    iput-object p1, p0, Lflt$d;->kjZ:Lflt;

    iput p2, p0, Lflt$d;->iES:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolNoticeItemList2;ZII)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 144
    iget-object v1, p2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolNoticeItemList2;->itemList:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;

    if-eqz v1, :cond_0

    array-length v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 145
    :goto_0
    iget-object v2, p0, Lflt$d;->kjZ:Lflt;

    invoke-static {v2}, Lflt;->a(Lflt;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "GetMsgIdConfirmList"

    aput-object v4, v3, v0

    iget v0, p0, Lflt$d;->iES:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v3, v5

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    .line 147
    iget p1, p0, Lflt$d;->iES:I

    if-ne v5, p1, :cond_1

    .line 148
    iget-object p1, p0, Lflt$d;->kjZ:Lflt;

    invoke-virtual {p1, p5}, Lflt;->Ju(I)V

    .line 149
    iget-object p1, p0, Lflt$d;->kjZ:Lflt;

    invoke-virtual {p1}, Lflt;->cPi()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 150
    iget-object p1, p0, Lflt$d;->kjZ:Lflt;

    invoke-virtual {p1}, Lflt;->cPi()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolNoticeItemList2;->itemList:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;

    const-string p4, "itemList.itemList"

    invoke-static {p2, p4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lhnx;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 151
    iget-object p1, p0, Lflt$d;->kjZ:Lflt;

    invoke-virtual {p1, p3}, Lflt;->ov(Z)V

    if-nez p3, :cond_2

    .line 153
    iget-object p1, p0, Lflt$d;->kjZ:Lflt;

    invoke-static {p1, v4}, Lflt;->a(Lflt;I)V

    goto :goto_1

    .line 156
    :cond_1
    iget-object p1, p0, Lflt$d;->kjZ:Lflt;

    invoke-virtual {p1, p4}, Lflt;->Jt(I)V

    .line 157
    iget-object p1, p0, Lflt$d;->kjZ:Lflt;

    invoke-virtual {p1}, Lflt;->cPh()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 158
    iget-object p1, p0, Lflt$d;->kjZ:Lflt;

    invoke-virtual {p1}, Lflt;->cPh()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolNoticeItemList2;->itemList:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;

    const-string p4, "itemList.itemList"

    invoke-static {p2, p4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lhnx;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 159
    iget-object p1, p0, Lflt$d;->kjZ:Lflt;

    invoke-virtual {p1, p3}, Lflt;->ou(Z)V

    .line 161
    :cond_2
    :goto_1
    iget-object p1, p0, Lflt$d;->kjZ:Lflt;

    invoke-virtual {p1}, Lflt;->cPc()Lflt$b;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lflt$d;->kjZ:Lflt;

    invoke-virtual {p2}, Lflt;->cPd()I

    move-result p2

    iget-object p3, p0, Lflt$d;->kjZ:Lflt;

    invoke-virtual {p3}, Lflt;->cPe()I

    move-result p3

    iget-object p4, p0, Lflt$d;->kjZ:Lflt;

    invoke-virtual {p4}, Lflt;->cPh()Ljava/util/List;

    move-result-object p4

    iget-object p5, p0, Lflt$d;->kjZ:Lflt;

    invoke-virtual {p5}, Lflt;->cPi()Ljava/util/List;

    move-result-object p5

    invoke-interface {p1, p2, p3, p4, p5}, Lflt$b;->b(IILjava/util/List;Ljava/util/List;)V

    goto :goto_2

    .line 163
    :cond_3
    iget-object p2, p0, Lflt$d;->kjZ:Lflt;

    invoke-virtual {p2}, Lflt;->cPc()Lflt$b;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lflt$b;->Jk(I)V

    :cond_4
    :goto_2
    return-void
.end method
