.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$configEmptyView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AttendanceFaceListFragment.kt"

# interfaces
.implements Lhrc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->jH(Z)V
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


# static fields
.field public static final INSTANCE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$configEmptyView$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$configEmptyView$2;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$configEmptyView$2;-><init>()V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$configEmptyView$2;->INSTANCE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$configEmptyView$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$configEmptyView$2;->invoke(Lcom/tencent/wework/common/views/EmptyView;)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public final invoke(Lcom/tencent/wework/common/views/EmptyView;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f080de0

    .line 123
    invoke-static {v0}, Lduf;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/EmptyView;->setEmptyImage(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f113552

    .line 124
    invoke-static {v0}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/EmptyView;->setDescText(Ljava/lang/String;)V

    return-void
.end method
