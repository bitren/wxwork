.class Lcom/tencent/wework/setting/controller/ReminderListActivity$1;
.super Ljava/lang/Object;
.source "ReminderListActivity.java"

# interfaces
.implements Lgsv$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/ReminderListActivity;->d(Lgqr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ncw:Lcom/tencent/wework/setting/controller/ReminderListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/ReminderListActivity;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity$1;->ncw:Lcom/tencent/wework/setting/controller/ReminderListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public vi(Z)V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/ReminderListActivity$1;->ncw:Lcom/tencent/wework/setting/controller/ReminderListActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/controller/ReminderListActivity;->dismissProgress()V

    if-eqz p1, :cond_0

    const p1, 0x7f112b68

    .line 274
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f080e3c

    .line 273
    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_0

    :cond_0
    const p1, 0x7f112b67

    .line 279
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f080de6

    .line 278
    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_0
    return-void
.end method
