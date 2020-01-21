.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment$Companion$start$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AttendanceTakePhotoConfigFragment.kt"

# interfaces
.implements Lhrc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment$a;->a(Landroid/app/Activity;Lcom/tencent/wework/enterprise/attendance/model/Rule;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrc<",
        "Landroid/content/Intent;",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $rule:Lcom/tencent/wework/enterprise/attendance/model/Rule;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/model/Rule;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment$Companion$start$1;->$rule:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment$Companion$start$1;->$rule:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->a(Landroid/content/Intent;Lcom/tencent/wework/enterprise/attendance/model/Rule;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment$Companion$start$1;->invoke(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
