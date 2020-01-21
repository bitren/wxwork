.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment$initData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AttendanceMonthReportDetailFragment.kt"

# interfaces
.implements Lhrc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrc<",
        "Lcom/tencent/wework/common/views/EmptyView;",
        "Lhnf;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment$initData$2;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment$initData$2;->invoke(Lcom/tencent/wework/common/views/EmptyView;)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public final invoke(Lcom/tencent/wework/common/views/EmptyView;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment$initData$2;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;)Levd;

    move-result-object v0

    invoke-virtual {v0}, Levd;->bYO()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-lez v0, :cond_1

    const v0, 0x7f1107db

    .line 80
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/EmptyView;->setDescText(Ljava/lang/String;)V

    const v0, 0x7f080254

    .line 81
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/EmptyView;->setEmptyImage(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const v0, 0x7f1106c0

    .line 83
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/EmptyView;->setDescText(Ljava/lang/String;)V

    const v0, 0x7f0801ed

    .line 84
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/EmptyView;->setEmptyImage(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method
