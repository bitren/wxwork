.class final Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$h;
.super Ljava/lang/Object;
.source "NickOrRealNamePickerActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->emg()V
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

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$h;->nbr:Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    new-instance p1, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$Params;

    invoke-direct {p1}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$Params;-><init>()V

    .line 299
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$h;->nbr:Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;

    move-object v0, p2

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->a(Landroid/content/Context;Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$Params;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->emi()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
