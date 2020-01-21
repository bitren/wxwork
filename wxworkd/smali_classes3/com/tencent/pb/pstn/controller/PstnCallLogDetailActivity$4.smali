.class Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$4;
.super Lbnk$a;
.source "PstnCallLogDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic doG:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$4;->doG:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;

    invoke-direct {p0}, Lbnk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bC(Z)V
    .locals 4

    .line 287
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$4;->doG:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;

    invoke-static {p1}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->e(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Ldtz;->s(Ljava/lang/Runnable;)V

    .line 288
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$4;->doG:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    new-instance v1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$4$1;

    new-instance v2, Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$4;->doG:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;

    .line 289
    invoke-virtual {v3}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p0, v2}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$4$1;-><init>(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$4;Landroid/os/Handler;)V

    const/4 v2, 0x1

    .line 288
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method
