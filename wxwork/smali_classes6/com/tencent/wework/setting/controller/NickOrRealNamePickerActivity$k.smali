.class final Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$k;
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

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$k;->nbr:Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 170
    new-instance p1, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$Params;

    invoke-direct {p1}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$Params;-><init>()V

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$k;->nbr:Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->a(Landroid/content/Context;Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$Params;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->emi()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
