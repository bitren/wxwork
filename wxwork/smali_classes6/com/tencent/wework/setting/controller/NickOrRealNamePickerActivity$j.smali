.class final Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$j;
.super Ljava/lang/Object;
.source "NickOrRealNamePickerActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->bna()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nbr:Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$j;->nbr:Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 164
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$j;->nbr:Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;

    check-cast p1, Landroid/content/Context;

    invoke-static {}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->emi()I

    move-result v0

    new-instance v1, Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity$Param;

    invoke-direct {v1}, Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity$Param;-><init>()V

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity;->a(Landroid/content/Context;ILcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity$Param;)V

    return-void
.end method
