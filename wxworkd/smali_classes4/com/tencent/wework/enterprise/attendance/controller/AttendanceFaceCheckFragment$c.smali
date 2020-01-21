.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment$c;
.super Ljava/lang/Object;
.source "AttendanceFaceCheckFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic htS:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment$c;->htS:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment$c;->htS:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;

    const v1, 0x7f09033e

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment$c;->S(Landroid/graphics/Bitmap;)V

    return-void
.end method
