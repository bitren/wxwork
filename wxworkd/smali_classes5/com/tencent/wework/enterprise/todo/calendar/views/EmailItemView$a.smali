.class final Lcom/tencent/wework/enterprise/todo/calendar/views/EmailItemView$a;
.super Ljava/lang/Object;
.source "EmailItemView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/views/EmailItemView;->setData(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iFO:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/EmailItemView$a;->iFO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 57
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/EmailItemView$a;->iFO:Ljava/lang/String;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/views/EmailItemView$a$1;

    invoke-direct {v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/EmailItemView$a$1;-><init>()V

    check-cast v1, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->SearchUserByMailAddress(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method
