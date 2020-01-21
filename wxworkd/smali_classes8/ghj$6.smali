.class Lghj$6;
.super Ljava/lang/Object;
.source "AbstractVoipSdkApi.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lghj;->e(Ljava/lang/CharSequence;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likx<",
        "Landroid/app/Notification;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fwF:Ljava/lang/CharSequence;

.field final synthetic mkK:Lghj;


# direct methods
.method constructor <init>(Lghj;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1183
    iput-object p1, p0, Lghj$6;->mkK:Lghj;

    iput-object p2, p0, Lghj$6;->fwF:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/app/Notification;)V
    .locals 4

    .line 1186
    iget-object v0, p0, Lghj$6;->mkK:Lghj;

    invoke-virtual {v0}, Lghj;->ddN()Z

    move-result v0

    const/16 v1, 0x3e8

    if-eqz v0, :cond_0

    const-string p1, "AbstractVoipSdkApi"

    const/4 v0, 0x1

    .line 1187
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "updateNotification clear when callback"

    aput-object v3, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "VOIP"

    .line 1188
    invoke-static {p1, v1}, Lghw;->cancel(Ljava/lang/String;I)V

    return-void

    .line 1192
    :cond_0
    iget-object v0, p0, Lghj$6;->mkK:Lghj;

    iget-object v0, v0, Lghj;->mkA:Lghj$d;

    iget-object v2, p0, Lghj$6;->fwF:Ljava/lang/CharSequence;

    iput-object v2, v0, Lghj$d;->mlV:Ljava/lang/CharSequence;

    .line 1193
    iget-object v0, p0, Lghj$6;->mkK:Lghj;

    iget-object v0, v0, Lghj;->mkA:Lghj$d;

    iput-object p1, v0, Lghj$d;->QJ:Landroid/app/Notification;

    const-string p1, "VOIP"

    .line 1194
    iget-object v0, p0, Lghj$6;->mkK:Lghj;

    iget-object v0, v0, Lghj;->mkA:Lghj$d;

    iget-object v0, v0, Lghj$d;->QJ:Landroid/app/Notification;

    invoke-static {p1, v1, v0}, Lghw;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 1183
    check-cast p1, Landroid/app/Notification;

    invoke-virtual {p0, p1}, Lghj$6;->e(Landroid/app/Notification;)V

    return-void
.end method
