.class Lcom/tencent/wework/setting/controller/RemindEditActivity$4;
.super Ljava/lang/Object;
.source "RemindEditActivity.java"

# interfaces
.implements Lgsv$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/RemindEditActivity;->emG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ncq:Lcom/tencent/wework/setting/controller/RemindEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/RemindEditActivity;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity$4;->ncq:Lcom/tencent/wework/setting/controller/RemindEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public vi(Z)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity$4;->ncq:Lcom/tencent/wework/setting/controller/RemindEditActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/controller/RemindEditActivity;->dismissProgress()V

    if-eqz p1, :cond_0

    const p1, 0x7f112b74

    .line 304
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f080e3c

    .line 303
    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    .line 306
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/RemindEditActivity$4;->ncq:Lcom/tencent/wework/setting/controller/RemindEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/RemindEditActivity;->finish()V

    goto :goto_0

    :cond_0
    const p1, 0x7f112b73

    .line 309
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f080de6

    .line 308
    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_0
    return-void
.end method
