.class public final Lcom/tencent/wework/setting/controller/debug/list/DemoListFragment$b;
.super Ldyw;
.source "DemoListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/debug/list/DemoListFragment;->gR(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nlw:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;Ljava/lang/Object;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/debug/list/DemoListFragment$b;->nlw:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-direct {p0, p2}, Ldyw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldzn;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_3

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz p3, :cond_1

    .line 65
    invoke-virtual {p3}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    .line 66
    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinTime:I

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long p2, p2

    invoke-static {p2, p3}, Lbnc;->bR(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    return-void

    .line 65
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.foundation.model.pb.WwAttendance.CheckinData"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.common.views.CommonItemView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 1

    .line 58
    new-instance v0, Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance p1, Ldzn;

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v0, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
